# frozen_string_literal: true

require "cli/parser"
require "pathname"
require "open-uri"
require "json"
require "tempfile"

module Homebrew
  module_function

  sig { returns(CLI::Parser) }
  def generate_linux_fonts_args
    Homebrew::CLI::Parser.new do
      usage_banner <<~EOS
        `generate-linux-fonts`

        Generate formulae from font casks for use on linux
      EOS

      switch "--write-only", description: "Do not commit changed files."
      switch "--keep-deleted", description: "Do not remove fonts that were removed as a cask."

      hide_from_man_page!
    end
  end

  def generate_linux_fonts
    args = generate_linux_fonts_args.parse

    output_dir = Pathname.new("Formula")
    remaining_fonts = Utils.safe_popen_read("ls", output_dir.to_s).strip.split
    download_cask_data.each do |cask|
      next unless /^font-/.match?(cask["token"])

      odebug "Creating #{cask["token"]} in #{output_dir/"#{cask["token"]}.rb"}"
      (output_dir/"#{cask["token"]}.rb").write generate_formula(cask)
      remaining_fonts.delete("#{cask["token"]}.rb")
    end

    return if args.write_only?

    remaining_fonts.each do |remaining_font|
      (output_dir/remaining_font).unlink unless args.keep_deleted?
    end

    create_commits(:A, output_dir)
    create_commits(:M, output_dir)
    create_commits(:D, output_dir)
  end

  sig { returns(T::Hash[String, String]) }
  def download_cask_data
    file = Tempfile.new("cask.json")
    download = URI.open("https://formulae.brew.sh/api/cask.json")
    IO.copy_stream(download, file.path)
    JSON.parse(file.read)
  ensure
    file.close
    file.unlink
  end

  def create_commits(type, output_dir)
    files = Utils.safe_popen_read("git", "diff", "--name-only", "--diff-filter=#{type}",
                                  output_dir.to_s).strip.split("\n")
    if type == :A
      files += Utils.safe_popen_read("git", "ls-files", "--others", "--exclude-standard").strip.split("\n")
    end

    odebug files
    files.each do |file|
      token = file.gsub("#{output_dir}/", "").gsub(".rb", "")
      message = case type
      when :A
        "#{token} (new font)"
      when :M
        "#{token} updated"
      when :D
        "#{token} deleted"
      end

      odebug "type (#{type}) for #{file}"
      odebug Utils.safe_popen_read("git", "add", file)
      odebug Utils.safe_popen_read("git", "commit", "-m", message)
    end
  end

  sig { params(stanza: Symbol, value: T.untyped, args: T::Hash[String, String]).returns(String) }
  def format_stanza(stanza, value, args = {})
    return "" if value.nil?

    if stanza == :sha256 && value == "no_check"
      <<-EOS
  #{stanza} :#{value}
      EOS
    elsif [:url, :head].include?(stanza)
      <<-EOS
  #{stanza} #{format_url(value, args)}
      EOS
    else
      <<-EOS
  #{stanza} "#{value.gsub("\"", "\\\"")}"
      EOS
    end
  end

  def format_url(value, args)
    ret = "\"#{value}\""

    return ret unless args.present?

    longest_key = args.max_by { |k, _| k.length }&.first
    args.each do |key, arg_val|
      key_s = "#{key}:"
      ret += ",\n       #{key_s.ljust((longest_key.length + 1), " ")} \"#{arg_val}\""
    end

    ret
  end

  def get_font_paths(cask)
    paths = []

    path_prefix = if cask["url_specs"].key?("only_path")
      "#{cask["url_specs"]["only_path"]}/"
    else
      ""
    end

    cask["artifacts"].each do |artifact|
      next unless artifact.key?("font")

      artifact["font"].each do |font|
        paths << "#{path_prefix}./**/#{font}"
      end
    end

    paths
  end

  def generate_formula(cask)
    classname = cask["token"].split("-").map(&:capitalize).join
    formula = <<~EOS
      class #{classname} < Formula
    EOS

    formula += format_stanza :desc, cask["desc"] || "#{cask["name"].first&.capitalize} font"
    formula += format_stanza :homepage, cask["homepage"]

    if cask["version"] != "latest"
      formula += format_stanza :url, cask["url"], cask["url_specs"]
      formula += format_stanza :version, cask["version"]
      formula += format_stanza :sha256, cask["sha256"]
    end

    formula += format_stanza :head, cask["url"], cask["url_specs"] if cask["version"] == "latest"

    paths = get_font_paths(cask)
    if paths.count < 1
      formula += <<-EOS

  depends_on :macos
      EOS
    end

    if cask["disable_date"].present?
      formula += <<-EOS

  disable! "#{cask["disable_date"]}", because: :#{cask["disable_reason"]}
      EOS
    elsif cask["deprecation_date"].present?
      formula += <<-EOS

  deprecate! \"#{cask["deprecation_date"]}\", because: :#{cask["deprecation_reason"]}
      EOS
    end

    formula += <<-EOS

  def install
    EOS

    paths.each do |path|
      formula +=  <<-EOS
    (share/\"fonts\").install Dir.glob("#{path}")[0]
      EOS
    end

    if paths.count < 1
    formula += <<-EOS
    # nothing to install
    EOS
    end

    formula += <<~EOS
        end

        test do
          assert_path_exists share/"fonts"
        end
      end
    EOS

    formula
  end
end

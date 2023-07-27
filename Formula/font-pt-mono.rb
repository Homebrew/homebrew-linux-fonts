class FontPtMono < Formula
  head "https://api.paratype.com/api/editions/ofl/download/52218", referer: "https://www.paratype.com/"
  desc "PT Mono"
  desc "Monospaced font of the PT Project series"
  homepage "https://www.paratype.com/fonts/pt/pt-mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}PT/PT/PT-Mono/pt-mono_bold.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Mono/pt-mono_regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

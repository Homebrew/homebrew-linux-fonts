class FontSudo < Formula
  version "0.41"
  sha256 "ca1c89691a5ee96cbd0c4b0df911109b3230177efb9f1c6d6763014ed0ffdcaf"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  desc "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}sudo/SudoVariable.ttf"
  end
  test do
  end
end

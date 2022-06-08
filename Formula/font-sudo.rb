class FontSudo < Formula
  version "0.65"
  sha256 "dc9b752d2a48efc6b716e75ac8cd3347d8e88a6e060b9f99faa44639cad0fdcd"
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

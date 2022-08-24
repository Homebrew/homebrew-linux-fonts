class FontCascadiaCodePl < Formula
  version "2111.01"
  sha256 "51fd68176dffb87e2fbc79381aef7f5c9488b58918dee223cd7439b5aa14e712"
  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  desc "Cascadia Code PL"
  desc "Version of Cascadia Code with embedded Powerline symbols"
  homepage "https://github.com/microsoft/cascadia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/CascadiaCodePL.ttf"
    (share/"fonts").install "#{parent}ttf/CascadiaCodePLItalic.ttf"
  end
  test do
  end
end

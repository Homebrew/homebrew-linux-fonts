class FontFantasqueSansMono < Formula
  version "1.8.0"
  sha256 "84be689e231ff773ed9d352e83dccd8151d9e445f1cb0b88cb0e9330fc4d9cfc"
  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono-Normal.zip"
  desc "Fantasque Sans Mono"
  homepage "https://github.com/belluzj/fantasque-sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-Bold.otf"
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-BoldItalic.otf"
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-Italic.otf"
    (share/"fonts").install "#{parent}OTF/FantasqueSansMono-Regular.otf"
  end
  test do
  end
end

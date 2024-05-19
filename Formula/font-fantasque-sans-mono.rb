class FontFantasqueSansMono < Formula
  version "1.8.0"
  sha256 "84be689e231ff773ed9d352e83dccd8151d9e445f1cb0b88cb0e9330fc4d9cfc"
  url "https://github.com/belluzj/fantasque-sans/releases/download/v#{version}/FantasqueSansMono-Normal.zip"
  desc "Fantasque Sans Mono"
  homepage "https://github.com/belluzj/fantasque-sans"
  def install
    (share/"fonts").install Dir.glob("OTF/**/FantasqueSansMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/FantasqueSansMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/FantasqueSansMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("OTF/**/FantasqueSansMono-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

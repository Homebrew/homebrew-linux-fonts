class FontTinosNerdFont < Formula
  version "3.2.1"
  sha256 "15c26edd632ee7794149006fbc32759cdca103ed0504d6fcc9bba0cd92a8b2e4"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  desc "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

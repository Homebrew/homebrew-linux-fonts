class FontTinosNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Tinos.zip"
  version "3.2.1"
  sha256 "15c26edd632ee7794149006fbc32759cdca103ed0504d6fcc9bba0cd92a8b2e4"

  def install
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

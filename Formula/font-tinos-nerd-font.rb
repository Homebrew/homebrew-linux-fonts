class FontTinosNerdFont < Formula
  desc "Tinos nerd font (tinos) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Tinos.zip"
  version "3.3.0"
  sha256 "2039a92bde32b7614e82f9c6cff8b8ad579fc971ccaa6008865106d54cbc93d3"

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

  test do
    assert_path_exists share/"fonts"
  end
end

class FontCousineNerdFont < Formula
  desc "Cousine nerd font (cousine) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Cousine.zip"
  version "3.2.1"
  sha256 "4ebb4fe2dd2b70f9f6d8035226d15f4af61ec90f0b7f179272b3e9be12a4e3dc"

  def install
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

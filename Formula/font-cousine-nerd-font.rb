class FontCousineNerdFont < Formula
  desc "Cousine nerd font (cousine) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Cousine.zip"
  version "3.4.0"
  sha256 "a62e0defe6c648d9063e49ae46a4e7d01c71fe154206dc0aeeaa2a9b7f7cfa82"

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

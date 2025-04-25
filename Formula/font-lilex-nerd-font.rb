class FontLilexNerdFont < Formula
  desc "Lilex nerd font (lilex) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Lilex.zip"
  version "3.4.0"
  sha256 "f0abc93a3ca2923c92e94aa1713dd75925d45f3fc4171478517e5180a98b24e1"

  def install
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

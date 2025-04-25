class FontIntoneMonoNerdFont < Formula
  desc "Intonemono nerd font (intel one mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/IntelOneMono.zip"
  version "3.4.0"
  sha256 "5fcefd22e8cae586559365cb8353a77077dba4b4773fa57538926e31cf4629ce"

  def install
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IntoneMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

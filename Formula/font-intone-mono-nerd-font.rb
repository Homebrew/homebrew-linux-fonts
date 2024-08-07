class FontIntoneMonoNerdFont < Formula
  desc "Intonemono nerd font (intel one mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/IntelOneMono.zip"
  version "3.2.1"
  sha256 "3a8170ffcf75b3b421d4d094701934ea514bc5b56763c5095240053cf278ca6c"

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

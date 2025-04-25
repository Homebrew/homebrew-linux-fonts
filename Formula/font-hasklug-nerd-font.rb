class FontHasklugNerdFont < Formula
  desc "Hasklug nerd font (hasklig) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Hasklig.zip"
  version "3.4.0"
  sha256 "4fd92a9437aadd6b1c591b8bfe321fb142bed002c7d661941e965429bf81a3af"

  def install
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFont-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontMono-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HasklugNerdFontPropo-SemiBoldItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

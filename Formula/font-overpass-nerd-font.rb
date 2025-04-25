class FontOverpassNerdFont < Formula
  desc "Overpass nerd font families (overpass) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Overpass.zip"
  version "3.4.0"
  sha256 "39e5a4c1ce400486ab6c11724a0997de6257231283923079134272ed4beeb843"

  def install
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFont-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFontMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFontMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFontPropo-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassMNerdFontPropo-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFont-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/OverpassNerdFontPropo-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

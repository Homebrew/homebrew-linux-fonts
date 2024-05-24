class FontOverpassNerdFont < Formula
  version "3.2.1"
  sha256 "809c5a1e25b3a6633a07a50d59c7de7faca4b5d6df5696bf4d470bb8d3dc1244"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Overpass.zip"
  desc "Overpass Nerd Font families (Overpass)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
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
  # No zap stanza required

  test do
  end
end

class FontBarlowSemiCondensed < Formula
  desc "Barlow semi condensed font"
  homepage "https://fonts.google.com/specimen/Barlow+Semi+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/barlowsemicondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowsemicondensed/./**/BarlowSemiCondensed-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

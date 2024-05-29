class FontBarlowCondensed < Formula
  desc "Barlow condensed font"
  homepage "https://fonts.google.com/specimen/Barlow+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/barlowcondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/barlowcondensed/./**/BarlowCondensed-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

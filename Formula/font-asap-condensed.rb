class FontAsapCondensed < Formula
  desc "Asap condensed font"
  homepage "https://fonts.google.com/specimen/Asap+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/asapcondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asapcondensed/./**/AsapCondensed-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

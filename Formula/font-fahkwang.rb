class FontFahkwang < Formula
  desc "Fahkwang font"
  homepage "https://fonts.google.com/specimen/Fahkwang"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/fahkwang"

  def install
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fahkwang/./**/Fahkwang-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

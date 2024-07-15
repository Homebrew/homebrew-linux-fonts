class FontK2d < Formula
  desc "K2d font"
  homepage "https://fonts.google.com/specimen/K2D"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/k2d"

  def install
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/k2d/./**/K2D-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

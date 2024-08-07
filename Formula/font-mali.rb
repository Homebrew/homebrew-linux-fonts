class FontMali < Formula
  desc "Mali font"
  homepage "https://fonts.google.com/specimen/Mali"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/mali"

  def install
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mali/./**/Mali-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

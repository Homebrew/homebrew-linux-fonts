class FontMerriweather < Formula
  desc "Merriweather font"
  homepage "https://fonts.google.com/specimen/Merriweather"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/merriweather"

  def install
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweather/./**/Merriweather-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

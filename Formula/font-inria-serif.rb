class FontInriaSerif < Formula
  desc "Inria serif font"
  homepage "https://fonts.google.com/specimen/Inria+Serif"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/inriaserif"

  def install
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriaserif/./**/InriaSerif-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

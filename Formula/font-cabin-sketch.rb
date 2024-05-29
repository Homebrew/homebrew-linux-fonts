class FontCabinSketch < Formula
  desc "Cabin sketch font"
  homepage "https://fonts.google.com/specimen/Cabin+Sketch"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cabinsketch"

  def install
    (share/"fonts").install Dir.glob("ofl/cabinsketch/./**/CabinSketch-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabinsketch/./**/CabinSketch-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

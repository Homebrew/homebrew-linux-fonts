class FontLondrinaSketch < Formula
  desc "Londrina sketch font"
  homepage "https://fonts.google.com/specimen/Londrina+Sketch"
  head "https://github.com/google/fonts/raw/main/ofl/londrinasketch/LondrinaSketch-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LondrinaSketch-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

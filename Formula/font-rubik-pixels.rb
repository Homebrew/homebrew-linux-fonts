class FontRubikPixels < Formula
  desc "Rubik pixels font"
  homepage "https://fonts.google.com/specimen/Rubik+Pixels"
  head "https://github.com/google/fonts/raw/main/ofl/rubikpixels/RubikPixels-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikPixels-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

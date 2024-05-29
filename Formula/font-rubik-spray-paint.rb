class FontRubikSprayPaint < Formula
  desc "Rubik spray paint font"
  homepage "https://fonts.google.com/specimen/Rubik+Spray+Paint"
  head "https://github.com/google/fonts/raw/main/ofl/rubikspraypaint/RubikSprayPaint-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikSprayPaint-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

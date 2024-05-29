class FontRubikDistressed < Formula
  desc "Rubik distressed font"
  homepage "https://fonts.google.com/specimen/Rubik+Distressed"
  head "https://github.com/google/fonts/raw/main/ofl/rubikdistressed/RubikDistressed-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikDistressed-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

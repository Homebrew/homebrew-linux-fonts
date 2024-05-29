class FontRubikPuddles < Formula
  desc "Rubik puddles font"
  homepage "https://fonts.google.com/specimen/Rubik+Puddles"
  head "https://github.com/google/fonts/raw/main/ofl/rubikpuddles/RubikPuddles-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikPuddles-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

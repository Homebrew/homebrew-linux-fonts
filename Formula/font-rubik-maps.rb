class FontRubikMaps < Formula
  desc "Rubik maps font"
  homepage "https://fonts.google.com/specimen/Rubik+Maps"
  head "https://github.com/google/fonts/raw/main/ofl/rubikmaps/RubikMaps-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikMaps-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

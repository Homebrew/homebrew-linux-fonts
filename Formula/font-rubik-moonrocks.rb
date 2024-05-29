class FontRubikMoonrocks < Formula
  desc "Rubik moonrocks font"
  homepage "https://fonts.google.com/specimen/Rubik+Moonrocks"
  head "https://github.com/google/fonts/raw/main/ofl/rubikmoonrocks/RubikMoonrocks-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikMoonrocks-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontRubikDirt < Formula
  desc "Rubik dirt font"
  homepage "https://fonts.google.com/specimen/Rubik+Dirt"
  head "https://github.com/google/fonts/raw/main/ofl/rubikdirt/RubikDirt-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikDirt-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

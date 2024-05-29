class FontRubikDoodleShadow < Formula
  desc "Rubik doodle shadow font"
  homepage "https://fonts.google.com/specimen/Rubik+Doodle+Shadow"
  head "https://github.com/google/fonts/raw/main/ofl/rubikdoodleshadow/RubikDoodleShadow-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikDoodleShadow-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

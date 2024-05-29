class FontRubikGlitch < Formula
  desc "Rubik glitch font"
  homepage "https://fonts.google.com/specimen/Rubik+Glitch"
  head "https://github.com/google/fonts/raw/main/ofl/rubikglitch/RubikGlitch-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikGlitch-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

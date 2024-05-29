class FontRubikLines < Formula
  desc "Rubik lines font"
  homepage "https://fonts.google.com/specimen/Rubik+Lines"
  head "https://github.com/google/fonts/raw/main/ofl/rubiklines/RubikLines-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikLines-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

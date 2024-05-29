class FontRubikOne < Formula
  desc "Rubik one font"
  homepage "https://fonts.google.com/specimen/Rubik+One"
  head "https://github.com/google/fonts/raw/main/ofl/rubikone/RubikOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

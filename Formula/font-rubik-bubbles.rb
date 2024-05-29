class FontRubikBubbles < Formula
  desc "Rubik bubbles font"
  homepage "https://fonts.google.com/specimen/Rubik+Bubbles"
  head "https://github.com/google/fonts/raw/main/ofl/rubikbubbles/RubikBubbles-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikBubbles-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

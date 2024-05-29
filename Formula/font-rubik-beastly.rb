class FontRubikBeastly < Formula
  desc "Based on the google fonts rubik by hubert and fischer, meir sadan and cyreal"
  homepage "https://fonts.google.com/specimen/Rubik+Beastly"
  head "https://github.com/google/fonts/raw/main/ofl/rubikbeastly/RubikBeastly-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikBeastly-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

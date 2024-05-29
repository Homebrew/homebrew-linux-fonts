class FontRubikBrokenFax < Formula
  desc "Rubik broken fax font"
  homepage "https://fonts.google.com/specimen/Rubik+Broken+Fax"
  head "https://github.com/google/fonts/raw/main/ofl/rubikbrokenfax/RubikBrokenFax-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikBrokenFax-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

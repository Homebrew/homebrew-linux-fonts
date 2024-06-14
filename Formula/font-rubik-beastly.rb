class FontRubikBeastly < Formula
  desc "Rubik beastly font"
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

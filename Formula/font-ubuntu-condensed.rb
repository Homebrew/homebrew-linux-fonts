class FontUbuntuCondensed < Formula
  desc "Ubuntu condensed font"
  homepage "https://fonts.google.com/specimen/Ubuntu+Condensed"
  head "https://github.com/google/fonts/raw/main/ufl/ubuntucondensed/UbuntuCondensed-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/UbuntuCondensed-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

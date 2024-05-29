class FontChauPhilomeneOne < Formula
  desc "Chau philomene one font"
  homepage "https://fonts.google.com/specimen/Chau+Philomene+One"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/chauphilomeneone"

  def install
    (share/"fonts").install Dir.glob("ofl/chauphilomeneone/./**/ChauPhilomeneOne-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chauphilomeneone/./**/ChauPhilomeneOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

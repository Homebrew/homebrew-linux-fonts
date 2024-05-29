class FontCabinCondensed < Formula
  desc "Cabin condensed font"
  homepage "https://fonts.google.com/specimen/Cabin+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cabincondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/cabincondensed/./**/CabinCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabincondensed/./**/CabinCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabincondensed/./**/CabinCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cabincondensed/./**/CabinCondensed-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

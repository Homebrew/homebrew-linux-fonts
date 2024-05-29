class FontMarkaziText < Formula
  desc "Contemporary and highly readable typeface"
  homepage "https://fonts.google.com/specimen/Markazi+Text"
  head "https://github.com/google/fonts/raw/main/ofl/markazitext/MarkaziText%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MarkaziText[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

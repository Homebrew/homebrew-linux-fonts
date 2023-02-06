class FontMarkaziText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/markazitext/MarkaziText%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Markazi Text"
  desc "Contemporary and highly readable typeface"
  homepage "https://fonts.google.com/specimen/Markazi+Text"
  def install
    (share/"fonts").install "MarkaziText[wght].ttf"
  end
  test do
  end
end

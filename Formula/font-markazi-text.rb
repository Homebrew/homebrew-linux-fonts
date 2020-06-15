class FontMarkaziText < Formula
  head "https://github.com/google/fonts/raw/master/ofl/markazitext/MarkaziText%5Bwght%5D.ttf"
  desc "Markazi Text"
  homepage "https://fonts.google.com/specimen/Markazi+Text"
  def install
    (share/"fonts").install "MarkaziText[wght].ttf"
  end
  test do
  end
end

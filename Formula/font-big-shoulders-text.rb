class FontBigShouldersText < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshoulderstext/BigShouldersText%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Big Shoulders Text"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Text"
  def install
    (share/"fonts").install "BigShouldersText[wght].ttf"
  end
  test do
  end
end

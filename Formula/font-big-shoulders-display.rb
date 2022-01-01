class FontBigShouldersDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersdisplay/BigShouldersDisplay%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Big Shoulders Display"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Display"
  def install
    (share/"fonts").install "BigShouldersDisplay[wght].ttf"
  end
  test do
  end
end

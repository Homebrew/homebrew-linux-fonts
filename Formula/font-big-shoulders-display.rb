class FontBigShouldersDisplay < Formula
  desc "Big shoulders display font"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Display"
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersdisplay/BigShouldersDisplay%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersDisplay?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

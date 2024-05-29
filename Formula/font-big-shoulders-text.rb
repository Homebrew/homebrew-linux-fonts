class FontBigShouldersText < Formula
  desc "Big shoulders text font"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Text"
  head "https://github.com/google/fonts/raw/main/ofl/bigshoulderstext/BigShouldersText%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersText[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

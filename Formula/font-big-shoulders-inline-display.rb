class FontBigShouldersInlineDisplay < Formula
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Inline+Display"
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersinlinedisplay/BigShouldersInlineDisplay%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersInlineDisplay[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontBigShouldersInlineDisplaySc < Formula
  desc "Big shoulders inline display sc font"
  homepage "https://github.com/xotypeco/big_shoulders"
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersinlinedisplaysc/BigShouldersInlineDisplaySC%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersInlineDisplaySC[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

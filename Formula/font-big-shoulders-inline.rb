class FontBigShouldersInline < Formula
  desc "Big shoulders inline font"
  homepage "https://github.com/xotypeco/big_shoulders"
  head "https://github.com/google/fonts/raw/main/ofl/bigshouldersinline/BigShouldersInline%5Bopsz%2Cwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersInline?opsz,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontBigShouldersTextSc < Formula
  desc "Big shoulders text sc font"
  homepage "https://github.com/xotypeco/big_shoulders"
  head "https://github.com/google/fonts/raw/main/ofl/bigshoulderstextsc/BigShouldersTextSC%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/BigShouldersTextSC?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

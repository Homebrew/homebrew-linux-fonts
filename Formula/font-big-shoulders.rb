class FontBigShoulders < Formula
  desc "Big shoulders font"
  homepage "https://fonts.google.com/specimen/Big+Shoulders"
  head "https://github.com/google/fonts/raw/main/ofl/bigshoulders/BigShoulders%5Bopsz%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BigShoulders?opsz,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontMPlus1 < Formula
  desc "M plus 1 font"
  homepage "https://fonts.google.com/specimen/M+PLUS+1"
  head "https://github.com/google/fonts/raw/main/ofl/mplus1/MPLUS1%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MPLUS1?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

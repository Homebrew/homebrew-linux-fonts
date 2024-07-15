class FontMPlus1Code < Formula
  desc "M plus 1 code font"
  homepage "https://fonts.google.com/specimen/M+PLUS+1+Code"
  head "https://github.com/google/fonts/raw/main/ofl/mplus1code/MPLUS1Code%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MPLUS1Code?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

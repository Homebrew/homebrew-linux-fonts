class FontMPlus2 < Formula
  desc "M plus 2 font"
  homepage "https://fonts.google.com/specimen/M+PLUS+2"
  head "https://github.com/google/fonts/raw/main/ofl/mplus2/MPLUS2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MPLUS2?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

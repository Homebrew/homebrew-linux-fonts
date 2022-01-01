class FontMPlus1 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mplus1/MPLUS1%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "M PLUS 1"
  homepage "https://fonts.google.com/specimen/M+PLUS+1"
  def install
    (share/"fonts").install "MPLUS1[wght].ttf"
  end
  test do
  end
end

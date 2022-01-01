class FontMPlusCodeLatin < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mpluscodelatin/MPLUSCodeLatin%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "M PLUS Code Latin"
  homepage "https://fonts.google.com/specimen/M+PLUS+Code+Latin"
  def install
    (share/"fonts").install "MPLUSCodeLatin[wdth,wght].ttf"
  end
  test do
  end
end

class FontMPlusCodeLatin < Formula
  desc "M plus code latin font"
  homepage "https://fonts.google.com/specimen/M+PLUS+Code+Latin"
  head "https://github.com/google/fonts/raw/main/ofl/mpluscodelatin/MPLUSCodeLatin%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MPLUSCodeLatin[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

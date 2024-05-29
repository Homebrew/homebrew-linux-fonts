class FontEncodeSans < Formula
  desc "Encode sans font"
  homepage "https://fonts.google.com/specimen/Encode+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/encodesans/EncodeSans%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EncodeSans[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

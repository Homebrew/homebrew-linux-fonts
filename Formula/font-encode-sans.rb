class FontEncodeSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/encodesans/EncodeSans%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Encode Sans"
  homepage "https://fonts.google.com/specimen/Encode+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/EncodeSans\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

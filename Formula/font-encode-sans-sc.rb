class FontEncodeSansSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/encodesanssc/EncodeSansSC%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Encode Sans SC"
  homepage "https://fonts.google.com/specimen/Encode+Sans+SC"
  def install
    (share/"fonts").install Dir.glob("./**/EncodeSansSC\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

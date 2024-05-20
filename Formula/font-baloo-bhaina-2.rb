class FontBalooBhaina2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baloobhaina2/BalooBhaina2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Bhaina 2"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaina+2"
  def install
    (share/"fonts").install Dir.glob("./**/BalooBhaina2\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

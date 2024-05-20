class FontBalooBhai2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baloobhai2/BalooBhai2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Bhai 2"
  homepage "https://fonts.google.com/specimen/Baloo+Bhai+2"
  def install
    (share/"fonts").install Dir.glob("./**/BalooBhai2\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

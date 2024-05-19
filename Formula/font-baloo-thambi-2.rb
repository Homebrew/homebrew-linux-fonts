class FontBalooThambi2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baloothambi2/BalooThambi2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Thambi 2"
  homepage "https://fonts.google.com/specimen/Baloo+Thambi+2"
  def install
    (share/"fonts").install Dir.glob("./**/BalooThambi2\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

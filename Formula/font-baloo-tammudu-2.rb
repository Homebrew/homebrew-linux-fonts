class FontBalooTammudu2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/balootammudu2/BalooTammudu2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Tammudu 2"
  homepage "https://fonts.google.com/specimen/Baloo+Tammudu+2"
  def install
    (share/"fonts").install Dir.glob("./**/BalooTammudu2\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

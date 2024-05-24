class FontBalooDa2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/balooda2/BalooDa2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Da 2"
  homepage "https://fonts.google.com/specimen/Baloo+Da+2"
  def install
    (share/"fonts").install Dir.glob("./**/BalooDa2\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontBalooChettan2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baloochettan2/BalooChettan2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Chettan 2"
  homepage "https://fonts.google.com/specimen/Baloo+Chettan+2"
  def install
    (share/"fonts").install Dir.glob("./**/BalooChettan2\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

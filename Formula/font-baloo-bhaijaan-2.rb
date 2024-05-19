class FontBalooBhaijaan2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baloobhaijaan2/BalooBhaijaan2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Bhaijaan 2"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaijaan+2"
  def install
    (share/"fonts").install Dir.glob("./**/BalooBhaijaan2\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontFrankRuhlLibre < Formula
  head "https://github.com/google/fonts/raw/main/ofl/frankruhllibre/FrankRuhlLibre%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Frank Ruhl Libre"
  homepage "https://fonts.google.com/specimen/Frank+Ruhl+Libre"
  def install
    (share/"fonts").install Dir.glob("./**/FrankRuhlLibre\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

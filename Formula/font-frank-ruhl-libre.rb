class FontFrankRuhlLibre < Formula
  head "https://github.com/google/fonts/raw/main/ofl/frankruhllibre/FrankRuhlLibre%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Frank Ruhl Libre"
  homepage "https://fonts.google.com/specimen/Frank+Ruhl+Libre"
  def install
    (share/"fonts").install "FrankRuhlLibre[wght].ttf"
  end
  test do
  end
end

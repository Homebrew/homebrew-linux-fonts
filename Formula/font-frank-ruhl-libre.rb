class FontFrankRuhlLibre < Formula
  desc "Frank ruhl libre font"
  homepage "https://fonts.google.com/specimen/Frank+Ruhl+Libre"
  head "https://github.com/google/fonts/raw/main/ofl/frankruhllibre/FrankRuhlLibre%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FrankRuhlLibre[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

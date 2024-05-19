class FontGemunuLibre < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gemunulibre/GemunuLibre%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Gemunu Libre"
  homepage "https://fonts.google.com/specimen/Gemunu+Libre"
  def install
    (share/"fonts").install Dir.glob("./**/GemunuLibre\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

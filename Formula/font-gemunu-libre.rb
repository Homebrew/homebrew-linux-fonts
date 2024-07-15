class FontGemunuLibre < Formula
  desc "Gemunu libre font"
  homepage "https://fonts.google.com/specimen/Gemunu+Libre"
  head "https://github.com/google/fonts/raw/main/ofl/gemunulibre/GemunuLibre%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GemunuLibre?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

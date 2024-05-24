class FontKanjistrokeorders < Formula
  version "4.004,1oyQoTB531tbhlYaOW7ugvutXZ7HSlJfW"
  sha256 "3374338e6d72c703ac2d70f69d8822463e8e285f32accc497e8ec8fe2ddbec2d"
  url "https://drive.google.com/uc?export=download&id=#{version.to_s.sub(/.*,/, "")}"
  desc "KanjiStrokeOrders"
  desc "Stroke order diagrams for 6500+ kanji, 180+ kana symbols and Latin characters"
  homepage "https://sites.google.com/site/nihilistorguk/"
  def install
    (share/"fonts").install Dir.glob("./**/KanjiStrokeOrders_v#{version.to_s.sub(/,.*/, "")}.ttf")[0]
  end
  def creavat; do
    license "https://drive.google.com/file/d/1HOybxFTh2aD6zoLoh-ixHf2vTSgqFs6f/preview"
  end
  end
  # No zap stanza required

  test do
  end
end

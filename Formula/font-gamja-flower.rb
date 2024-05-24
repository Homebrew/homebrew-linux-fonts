class FontGamjaFlower < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gamjaflower/GamjaFlower-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gamja Flower"
  homepage "https://fonts.google.com/specimen/Gamja+Flower"
  def install
    (share/"fonts").install Dir.glob("./**/GamjaFlower-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

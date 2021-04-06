class FontGamjaFlower < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gamjaflower/GamjaFlower-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gamja Flower"
  homepage "https://fonts.google.com/specimen/Gamja+Flower"
  def install
    (share/"fonts").install "GamjaFlower-Regular.ttf"
  end
  test do
  end
end

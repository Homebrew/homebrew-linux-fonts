class FontGamjaFlower < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gamjaflower/GamjaFlower-Regular.ttf"
  desc "Gamja Flower"
  homepage "https://fonts.google.com/specimen/Gamja+Flower"
  def install
    (share/"fonts").install "GamjaFlower-Regular.ttf"
  end
  test do
  end
end

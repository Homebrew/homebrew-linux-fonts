class FontGamjaFlower < Formula
  desc "Gamja flower font"
  homepage "https://fonts.google.com/specimen/Gamja+Flower"
  head "https://github.com/google/fonts/raw/main/ofl/gamjaflower/GamjaFlower-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GamjaFlower-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

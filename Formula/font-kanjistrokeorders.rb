class FontKanjistrokeorders < Formula
  desc "Kanjistrokeorders font"
  homepage "https://sites.google.com/site/nihilistorguk/"
  url "https://drive.google.com/uc?export=download&id=1snpD-IQmT6fGGQjEePHdDzE2aiwuKrz4"
  version "4.004,1snpD-IQmT6fGGQjEePHdDzE2aiwuKrz4"
  sha256 "53061d36e2c7400b2b941bd6328c40d386586d5c5a3f89c43825a2d6979d5eee"

  def install
    (share/"fonts").install Dir.glob("./**/KanjiStrokeOrders_v4.004.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

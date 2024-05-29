class FontKanjistrokeorders < Formula
  desc "Stroke order diagrams for 6500+ kanji, 180+ kana symbols and Latin characters"
  homepage "https://sites.google.com/site/nihilistorguk/"
  url "https://drive.google.com/uc?export=download&id=1oyQoTB531tbhlYaOW7ugvutXZ7HSlJfW"
  version "4.004,1oyQoTB531tbhlYaOW7ugvutXZ7HSlJfW"
  sha256 "3374338e6d72c703ac2d70f69d8822463e8e285f32accc497e8ec8fe2ddbec2d"

  def install
    (share/"fonts").install Dir.glob("./**/KanjiStrokeOrders_v4.004.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

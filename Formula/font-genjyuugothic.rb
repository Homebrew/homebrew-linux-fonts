class FontGenjyuugothic < Formula
  version "20150607,8.642"
  sha256 "916bbc234b110835b9a66ea47fd62e553fd9a524226b1b1fdac6668f0fc95809"
  head "http://osdn.dl.osdn.jp/users/#{version.after_comma.major}/#{version.after_comma.no_dots}/genjyuugothic-#{version.before_comma}.zip"
  desc "Gen Jyuu Gothic"
  homepage "http://jikasei.me/font/genjyuu/"
  def install
    (share/"fonts").install "GenJyuuGothic-Bold.ttf"
    (share/"fonts").install "GenJyuuGothic-ExtraLight.ttf"
    (share/"fonts").install "GenJyuuGothic-Heavy.ttf"
    (share/"fonts").install "GenJyuuGothic-Light.ttf"
    (share/"fonts").install "GenJyuuGothic-Medium.ttf"
    (share/"fonts").install "GenJyuuGothic-Monospace-Bold.ttf"
    (share/"fonts").install "GenJyuuGothic-Monospace-ExtraLight.ttf"
    (share/"fonts").install "GenJyuuGothic-Monospace-Heavy.ttf"
    (share/"fonts").install "GenJyuuGothic-Monospace-Light.ttf"
    (share/"fonts").install "GenJyuuGothic-Monospace-Medium.ttf"
    (share/"fonts").install "GenJyuuGothic-Monospace-Normal.ttf"
    (share/"fonts").install "GenJyuuGothic-Monospace-Regular.ttf"
    (share/"fonts").install "GenJyuuGothic-Normal.ttf"
    (share/"fonts").install "GenJyuuGothic-P-Bold.ttf"
    (share/"fonts").install "GenJyuuGothic-P-ExtraLight.ttf"
    (share/"fonts").install "GenJyuuGothic-P-Heavy.ttf"
    (share/"fonts").install "GenJyuuGothic-P-Light.ttf"
    (share/"fonts").install "GenJyuuGothic-P-Medium.ttf"
    (share/"fonts").install "GenJyuuGothic-P-Normal.ttf"
    (share/"fonts").install "GenJyuuGothic-P-Regular.ttf"
    (share/"fonts").install "GenJyuuGothic-Regular.ttf"
  end
  test do
  end
end

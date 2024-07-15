class FontGenjyuugothic < Formula
  desc "Gen jyuu gothic font"
  homepage "http://jikasei.me/font/genjyuu/"
  url "https://ftp.iij.ad.jp/pub/osdn.jp/users/8/8642/genjyuugothic-20150607.zip",
       verified: "ftp.iij.ad.jp/pub/osdn.jp/users/"
  version "20150607"
  sha256 "916bbc234b110835b9a66ea47fd62e553fd9a524226b1b1fdac6668f0fc95809"

  def install
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Monospace-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Monospace-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Monospace-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Monospace-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Monospace-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Monospace-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Monospace-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-P-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-P-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-P-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-P-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-P-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-P-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-P-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

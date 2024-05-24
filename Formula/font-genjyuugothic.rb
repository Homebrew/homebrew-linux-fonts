class FontGenjyuugothic < Formula
  version "20150607,8.642"
  sha256 "916bbc234b110835b9a66ea47fd62e553fd9a524226b1b1fdac6668f0fc95809"
  url "https://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genjyuugothic-#{version.to_s.sub(/,.*/, "")}.zip", verified: "osdn.jp/"
  desc "Gen Jyuu Gothic"
  homepage "http://jikasei.me/font/genjyuu/"
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
  # No zap stanza required

  test do
  end
end

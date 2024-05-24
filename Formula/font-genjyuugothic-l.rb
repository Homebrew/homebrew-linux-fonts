class FontGenjyuugothicL < Formula
  version "20150607,8.643"
  sha256 "d2fccec290232df110d1116fef4411416875acf7647084c9ab7d7eb5e8a80c50"
  url "https://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genjyuugothic-l-#{version.to_s.sub(/,.*/, "")}.zip", verified: "osdn.jp/"
  desc "Gen Jyuu GothicL"
  desc "Weak-Rounded version of Gen Shin Gothic"
  homepage "http://jikasei.me/font/genjyuu/"
  def install
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Monospace-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Monospace-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Monospace-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Monospace-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Monospace-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Monospace-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Monospace-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-P-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-P-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-P-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-P-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-P-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-P-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-P-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicL-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

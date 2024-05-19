class FontGenjyuugothicX < Formula
  version "20150607,8.644"
  sha256 "e4a0ea11b8155056ad2b678c8501b2e76dd99b8c8eb5363d396fe7c3079201b3"
  url "https://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genjyuugothic-x-#{version.to_s.sub(/,.*/, "")}.zip", verified: "osdn.jp/"
  desc "Gen Jyuu GothicX"
  homepage "http://jikasei.me/font/genjyuu/"
  def install
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Monospace-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Monospace-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Monospace-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Monospace-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Monospace-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Monospace-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Monospace-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-P-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-P-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-P-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-P-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-P-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-P-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-P-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenJyuuGothicX-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

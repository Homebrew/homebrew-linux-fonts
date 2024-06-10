class FontGenshingothic < Formula
  desc "Gen shin gothic font"
  homepage "http://jikasei.me/font/genshin/"
  url "https://ftp.iij.ad.jp/pub/osdn.jp/users/8/8637/genshingothic-20150607.zip",
       verified: "ftp.iij.ad.jp/pub/osdn.jp/users/"
  version "20150607"
  sha256 "b8e00f00a6e2517bfe75ceb2a732b596fe002457b89c05c181d6b71373aada58"

  def install
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Monospace-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Monospace-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Monospace-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Monospace-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Monospace-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Monospace-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Monospace-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-P-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-P-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-P-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-P-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-P-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-P-Normal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-P-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GenShinGothic-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

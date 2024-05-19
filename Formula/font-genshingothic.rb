class FontGenshingothic < Formula
  version "20150607,8.637"
  sha256 "b8e00f00a6e2517bfe75ceb2a732b596fe002457b89c05c181d6b71373aada58"
  url "https://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genshingothic-#{version.to_s.sub(/,.*/, "")}.zip", verified: "osdn.jp/"
  desc "Gen Shin Gothic"
  homepage "http://jikasei.me/font/genshin/"
  def install
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Monospace-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Monospace-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Monospace-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Monospace-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Monospace-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Monospace-Normal.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Monospace-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Normal.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-P-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-P-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-P-Heavy.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-P-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-P-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-P-Normal.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-P-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/genos/" + ./**/GenShinGothic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontGenshingothic < Formula
  version "20150607,8.637"
  sha256 "b8e00f00a6e2517bfe75ceb2a732b596fe002457b89c05c181d6b71373aada58"
  url "https://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genshingothic-#{version.to_s.sub(/,.*/, "")}.zip", verified: "osdn.jp/"
  desc "Gen Shin Gothic"
  homepage "http://jikasei.me/font/genshin/"
  def install
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Bold.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-ExtraLight.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Heavy.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Light.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Medium.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Monospace-Bold.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Monospace-ExtraLight.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Monospace-Heavy.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Monospace-Light.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Monospace-Medium.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Monospace-Normal.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Monospace-Regular.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Normal.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-P-Bold.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-P-ExtraLight.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-P-Heavy.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-P-Light.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-P-Medium.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-P-Normal.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-P-Regular.ttf"
    (share/"fonts").install "ofl/genos/" + "GenShinGothic-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

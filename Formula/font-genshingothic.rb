class FontGenshingothic < Formula
  version "20150607,8.637"
  sha256 "b8e00f00a6e2517bfe75ceb2a732b596fe002457b89c05c181d6b71373aada58"
  url "http://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genshingothic-#{version.to_s.sub(/,.*/, "")}.zip"
  desc "Gen Shin Gothic"
  homepage "http://jikasei.me/font/genshin/"
  def install
    
  test do
  end
end

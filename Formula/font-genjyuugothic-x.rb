class FontGenjyuugothicX < Formula
  version "20150607,8.644"
  sha256 "e4a0ea11b8155056ad2b678c8501b2e76dd99b8c8eb5363d396fe7c3079201b3"
  url "http://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genjyuugothic-x-#{version.to_s.sub(/,.*/, "")}.zip"
  desc "Gen Jyuu GothicX"
  homepage "http://jikasei.me/font/genjyuu/"
  def install
    
  test do
  end
end

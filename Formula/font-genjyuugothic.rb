class FontGenjyuugothic < Formula
  version "20150607,8.642"
  sha256 "916bbc234b110835b9a66ea47fd62e553fd9a524226b1b1fdac6668f0fc95809"
  url "http://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genjyuugothic-#{version.to_s.sub(/,.*/, "")}.zip"
  desc "Gen Jyuu Gothic"
  homepage "http://jikasei.me/font/genjyuu/"
  def install
    
  test do
  end
end

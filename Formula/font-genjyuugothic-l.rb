class FontGenjyuugothicL < Formula
  version "20150607,8.643"
  sha256 "d2fccec290232df110d1116fef4411416875acf7647084c9ab7d7eb5e8a80c50"
  url "http://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").sub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").gsub(".", "")}/genjyuugothic-l-#{version.to_s.sub(/,.*/, "")}.zip"
  desc "Gen Jyuu GothicL"
  homepage "http://jikasei.me/font/genjyuu/"
  def install
    
  test do
  end
end

class FontGenyomin < Formula
  desc "Genyomin font"
  homepage "https://github.com/ButTaiwan/genyo-font"
  url "https://github.com/ButTaiwan/genyo-font/releases/download/v2.000/GenYoMin2-ttc.zip"
  version "2.000"
  sha256 "555d78284473dc73e22e45f9f727ef8cd794b096b41eada80afd508f5d406bfb"

  def install
    (share/"fonts").install Dir.glob("./**/GenYoMin2-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin2-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin2-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin2-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin2-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin2-R.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoMin2-SB.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

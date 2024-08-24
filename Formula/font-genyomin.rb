class FontGenyomin < Formula
  desc "Genyomin font"
  homepage "https://github.com/ButTaiwan/genyo-font"
  url "https://github.com/ButTaiwan/genyo-font/releases/download/v2.100/GenYoMin2-ttc.zip"
  version "2.100"
  sha256 "292b3af4232d070483e2fa6f09b56a328a4d47da04b4e9d354a6d6d15f2c1f73"

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

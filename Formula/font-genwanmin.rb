class FontGenwanmin < Formula
  desc "Genwanmin font"
  homepage "https://github.com/ButTaiwan/genwan-font"
  url "https://github.com/ButTaiwan/genwan-font/releases/download/v2.000/GenWanMin2-ttc.zip"
  version "2.000"
  sha256 "15ef26d0184849a450afba405704c09a60591ddbdebee2fa8e2496a96fc351f7"

  def install
    (share/"fonts").install Dir.glob("./**/GenWanMin2-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenWanMin2-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenWanMin2-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenWanMin2-R.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenWanMin2-SB.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

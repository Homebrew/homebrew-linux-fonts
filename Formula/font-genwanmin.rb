class FontGenwanmin < Formula
  desc "Genwanmin font"
  homepage "https://github.com/ButTaiwan/genwan-font"
  url "https://github.com/ButTaiwan/genwan-font/releases/download/v2.100/GenWanMin2-ttc.zip"
  version "2.100"
  sha256 "b2e987aa451057776fbf914b05a3646433c3b81f5dad01b622fa1c0b84dfdddd"

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

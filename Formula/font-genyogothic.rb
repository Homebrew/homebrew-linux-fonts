class FontGenyogothic < Formula
  desc "Genyogothic font"
  homepage "https://github.com/ButTaiwan/genyog-font"
  url "https://github.com/ButTaiwan/genyog-font/releases/download/v2.000/GenYoGothic2-ttc.zip"
  version "2.000"
  sha256 "e570102fd1c9abb67897b215e6b7f2a0666610f9bb1e2af5fbb3a2db8f67fa93"

  def install
    (share/"fonts").install Dir.glob("./**/GenYoGothic2-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic2-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic2-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic2-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic2-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic2-N.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenYoGothic2-R.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

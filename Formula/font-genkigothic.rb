class FontGenkigothic < Formula
  desc "Genkigothic font"
  homepage "https://github.com/ButTaiwan/genyog-font"
  url "https://github.com/ButTaiwan/genyog-font/releases/download/v2.000/GenKiGothic2-ttc.zip"
  version "2.000"
  sha256 "e2aab3e38f6a5e0b6b40f0d8fff93c1f48a250f51e913f738d1247edda96974b"

  def install
    (share/"fonts").install Dir.glob("./**/GenKiGothic2-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenKiGothic2-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenKiGothic2-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenKiGothic2-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenKiGothic2-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenKiGothic2-R.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontGenkigothic < Formula
  desc "Genkigothic font"
  homepage "https://github.com/ButTaiwan/genyog-font"
  url "https://github.com/ButTaiwan/genyog-font/releases/download/v2.100/GenKiGothic2-ttc.zip"
  version "2.100"
  sha256 "0104ba39ff119ed691e10b0da28684226928e1862058fa6096ac87e125fe31f0"

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

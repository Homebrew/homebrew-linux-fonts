class FontGenyogothic < Formula
  desc "Genyogothic font"
  homepage "https://github.com/ButTaiwan/genyog-font"
  url "https://github.com/ButTaiwan/genyog-font/releases/download/v2.100/GenYoGothic2-ttc.zip"
  version "2.100"
  sha256 "770cff05d612a400f9cc27bb11998d73225d80669bf23d6423545252178a7ffe"

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

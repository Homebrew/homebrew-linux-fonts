class FontGensekigothic < Formula
  desc "Gensekigothic font"
  homepage "https://github.com/ButTaiwan/genseki-font"
  url "https://github.com/ButTaiwan/genseki-font/releases/download/v2.100/GenSekiGothic2-ttc.zip"
  version "2.100"
  sha256 "a1e4a7b1e60b206451336f3c0e224f2936310cdcdb85f54a7642baba7cdd6cdf"

  def install
    (share/"fonts").install Dir.glob("./**/GenSekiGothic2-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSekiGothic2-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSekiGothic2-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSekiGothic2-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSekiGothic2-R.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

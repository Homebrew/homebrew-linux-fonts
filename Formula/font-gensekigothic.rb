class FontGensekigothic < Formula
  desc "Gensekigothic font"
  homepage "https://github.com/ButTaiwan/genseki-font"
  url "https://github.com/ButTaiwan/genseki-font/releases/download/v2.000/GenSekiGothic2-ttc.zip"
  version "2.000"
  sha256 "08b6ef44aac95cae3e58c780c1d75800640eb1e481982c221fa1bf2ec885cb25"

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

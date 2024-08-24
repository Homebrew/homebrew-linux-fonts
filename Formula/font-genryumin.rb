class FontGenryumin < Formula
  desc "Genryumin font"
  homepage "https://github.com/ButTaiwan/genryu-font"
  url "https://github.com/ButTaiwan/genryu-font/releases/download/v2.100/GenRyuMin2-ttc.zip"
  version "2.100"
  sha256 "6416430281c5d4f2b9c992cb560da608d18ed2b9007b8f558c8c3b91eeb5e65d"

  def install
    (share/"fonts").install Dir.glob("./**/GenRyuMin2-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin2-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin2-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin2-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin2-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin2-R.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin2-SB.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

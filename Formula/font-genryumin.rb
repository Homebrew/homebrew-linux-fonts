class FontGenryumin < Formula
  desc "Genryumin font"
  homepage "https://github.com/ButTaiwan/genryu-font"
  url "https://github.com/ButTaiwan/genryu-font/releases/download/v2.000/GenRyuMin2-ttc.zip"
  version "2.000"
  sha256 "69aeb4a00d7a8f459968c79b1549b8bc18f8497f2c0801dfdaecd97374198639"

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

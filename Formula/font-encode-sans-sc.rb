class FontEncodeSansSc < Formula
  desc "Encode sans sc font"
  homepage "https://fonts.google.com/specimen/Encode+Sans+SC"
  head "https://github.com/google/fonts/raw/main/ofl/encodesanssc/EncodeSansSC%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EncodeSansSC?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

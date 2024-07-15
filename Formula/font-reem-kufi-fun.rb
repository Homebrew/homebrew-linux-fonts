class FontReemKufiFun < Formula
  desc "Reem kufi fun font"
  homepage "https://fonts.google.com/specimen/Reem+Kufi+Fun"
  head "https://github.com/google/fonts/raw/main/ofl/reemkufifun/ReemKufiFun%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ReemKufiFun?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSerifHentaigana < Formula
  desc "Noto serif hentaigana font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Hentaigana"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifhentaigana/NotoSerifHentaigana%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifHentaigana?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

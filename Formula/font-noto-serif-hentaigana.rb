class FontNotoSerifHentaigana < Formula
  desc "Noto serif hentaigana font"
  homepage "https://github.com/notofonts/hentaigana"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifhentaigana/NotoSerifHentaigana%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifHentaigana?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSerifHentaigana < Formula
  desc "Font that contains symbols for the kana supplement unicode block"
  homepage "https://github.com/notofonts/hentaigana.git"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifhentaigana/NotoSerifHentaigana%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifHentaigana[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

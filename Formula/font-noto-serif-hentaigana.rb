class FontNotoSerifHentaigana < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifhentaigana/NotoSerifHentaigana%5Bwght%5D.ttf"
  desc "Noto Serif Hentaigana"
  desc "Font that contains symbols for the kana supplement unicode block"
  homepage "https://github.com/notofonts/hentaigana.git"
  def install
    (share/"fonts").install "NotoSerifHentaigana[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end

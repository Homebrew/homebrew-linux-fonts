class FontNotoSerifTc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftc/NotoSerifTC%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif TC"
  desc "Modulated (“serif”) design for languages in taiwan, hong kong and macau"
  homepage "https://fonts.google.com/specimen/Noto+Serif+TC"
  def install
    (share/"fonts").install "NotoSerifTC[wght].ttf"
  end
  test do
  end
end

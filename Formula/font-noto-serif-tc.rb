class FontNotoSerifTc < Formula
  desc "Modulated (“serif”) design for languages in taiwan, hong kong and macau"
  homepage "https://fonts.google.com/specimen/Noto+Serif+TC"
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftc/NotoSerifTC%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTC[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

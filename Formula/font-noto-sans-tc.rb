class FontNotoSansTc < Formula
  desc "Unmodulated (“sans serif”) design for languages in taiwan and macau"
  homepage "https://fonts.google.com/specimen/Noto+Sans+TC"
  head "https://github.com/google/fonts/raw/main/ofl/notosanstc/NotoSansTC%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTC[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

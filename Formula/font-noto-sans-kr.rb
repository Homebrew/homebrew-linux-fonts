class FontNotoSansKr < Formula
  desc "Unmodulated (“sans serif”) design for the korean language"
  homepage "https://fonts.google.com/specimen/Noto+Sans+KR"
  head "https://github.com/google/fonts/raw/main/ofl/notosanskr/NotoSansKR%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKR[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

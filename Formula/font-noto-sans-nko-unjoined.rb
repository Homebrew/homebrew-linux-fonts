class FontNotoSansNkoUnjoined < Formula
  desc "Noto sans nko unjoined font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+NKo+Unjoined"
  head "https://github.com/google/fonts/raw/main/ofl/notosansnkounjoined/NotoSansNKoUnjoined%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNKoUnjoined?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

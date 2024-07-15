class FontNotoSansKhmerUi < Formula
  desc "Noto sans khmer ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Khmer+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosanskhmerui/NotoSansKhmerUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKhmerUI?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSansArabicUi < Formula
  desc "Noto sans arabic ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Arabic+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosansarabicui/NotoSansArabicUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansArabicUI?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

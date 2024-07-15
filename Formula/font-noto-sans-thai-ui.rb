class FontNotoSansThaiUi < Formula
  desc "Noto sans thai ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Thai+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosansthaiui/NotoSansThaiUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansThaiUI?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

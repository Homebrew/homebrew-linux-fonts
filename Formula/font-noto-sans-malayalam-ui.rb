class FontNotoSansMalayalamUi < Formula
  desc "Noto sans malayalam ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Malayalam+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmalayalamui/NotoSansMalayalamUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMalayalamUI?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

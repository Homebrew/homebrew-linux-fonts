class FontNotoSansTamilUi < Formula
  desc "Noto sans tamil ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Tamil+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosanstamilui/NotoSansTamilUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTamilUI?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSansBengaliUi < Formula
  desc "Noto sans bengali ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Bengali+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosansbengaliui/NotoSansBengaliUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

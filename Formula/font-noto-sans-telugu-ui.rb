class FontNotoSansTeluguUi < Formula
  desc "Noto sans telugu ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Telugu+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notosansteluguui/NotoSansTeluguUI%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTeluguUI[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoSansTeluguUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansteluguui/NotoSansTeluguUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Telugu UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Telugu+UI"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTeluguUI\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

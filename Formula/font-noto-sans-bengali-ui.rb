class FontNotoSansBengaliUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansbengaliui/NotoSansBengaliUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Bengali UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Bengali+UI"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

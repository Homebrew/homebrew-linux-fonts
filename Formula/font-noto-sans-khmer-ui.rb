class FontNotoSansKhmerUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanskhmerui/NotoSansKhmerUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Khmer UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Khmer+UI"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKhmerUI\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

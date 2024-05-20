class FontNotoSansSoraSompeng < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssorasompeng/NotoSansSoraSompeng%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Sora Sompeng"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Sora+Sompeng"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSoraSompeng\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

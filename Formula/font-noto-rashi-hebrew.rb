class FontNotoRashiHebrew < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notorashihebrew/NotoRashiHebrew%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Rashi Hebrew"
  homepage "https://fonts.google.com/specimen/Noto+Rashi+Hebrew"
  def install
    (share/"fonts").install Dir.glob("./**/NotoRashiHebrew\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

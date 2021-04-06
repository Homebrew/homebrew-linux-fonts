class FontNotoRashiHebrew < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notorashihebrew/NotoRashiHebrew%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Rashi Hebrew"
  homepage "https://fonts.google.com/specimen/Noto+Rashi+Hebrew"
  def install
    (share/"fonts").install "NotoRashiHebrew[wght].ttf"
  end
  test do
  end
end

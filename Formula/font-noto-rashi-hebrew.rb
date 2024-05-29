class FontNotoRashiHebrew < Formula
  desc "Noto rashi hebrew font"
  homepage "https://fonts.google.com/specimen/Noto+Rashi+Hebrew"
  head "https://github.com/google/fonts/raw/main/ofl/notorashihebrew/NotoRashiHebrew%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoRashiHebrew[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

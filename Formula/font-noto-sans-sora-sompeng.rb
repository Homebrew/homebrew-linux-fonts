class FontNotoSansSoraSompeng < Formula
  desc "Noto sans sora sompeng font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Sora+Sompeng"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssorasompeng/NotoSansSoraSompeng%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSoraSompeng[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontZhiMangXing < Formula
  desc "Zhi mang xing font"
  homepage "https://fonts.google.com/specimen/Zhi+Mang+Xing"
  head "https://github.com/google/fonts/raw/main/ofl/zhimangxing/ZhiMangXing-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ZhiMangXing-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

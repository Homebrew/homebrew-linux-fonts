class FontZhiMangXing < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zhimangxing/ZhiMangXing-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Zhi Mang Xing"
  homepage "https://fonts.google.com/specimen/Zhi+Mang+Xing"
  def install
    (share/"fonts").install Dir.glob("./**/ZhiMangXing-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

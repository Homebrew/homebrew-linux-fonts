class FontZhiMangXing < Formula
  head "https://github.com/google/fonts/raw/master/ofl/zhimangxing/ZhiMangXing-Regular.ttf"
  desc "Zhi Mang Xing"
  homepage "https://fonts.google.com/specimen/Zhi+Mang+Xing"
  def install
    (share/"fonts").install "ZhiMangXing-Regular.ttf"
  end
  test do
  end
end

class FontYeonSung < Formula
  head "https://github.com/google/fonts/raw/master/ofl/yeonsung/YeonSung-Regular.ttf"
  desc "Yeon Sung"
  homepage "https://fonts.google.com/specimen/Yeon+Sung"
  def install
    (share/"fonts").install "YeonSung-Regular.ttf"
  end
  test do
  end
end

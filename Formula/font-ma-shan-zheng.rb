class FontMaShanZheng < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mashanzheng/MaShanZheng-Regular.ttf"
  desc "Ma Shan Zheng"
  homepage "https://fonts.google.com/specimen/Ma+Shan+Zheng"
  def install
    (share/"fonts").install "MaShanZheng-Regular.ttf"
  end
  test do
  end
end

class FontLiuJianMaoCao < Formula
  head "https://github.com/google/fonts/raw/master/ofl/liujianmaocao/LiuJianMaoCao-Regular.ttf"
  desc "Liu Jian Mao Cao"
  homepage "https://fonts.google.com/specimen/Liu+Jian+Mao+Cao"
  def install
    (share/"fonts").install "LiuJianMaoCao-Regular.ttf"
  end
  test do
  end
end

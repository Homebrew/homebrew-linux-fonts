class FontLiuJianMaoCao < Formula
  desc "Liu jian mao cao font"
  homepage "https://fonts.google.com/specimen/Liu+Jian+Mao+Cao"
  head "https://github.com/google/fonts/raw/main/ofl/liujianmaocao/LiuJianMaoCao-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LiuJianMaoCao-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

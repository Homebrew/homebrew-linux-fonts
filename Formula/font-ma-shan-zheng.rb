class FontMaShanZheng < Formula
  desc "Ma shan zheng font"
  homepage "https://fonts.google.com/specimen/Ma+Shan+Zheng"
  head "https://github.com/google/fonts/raw/main/ofl/mashanzheng/MaShanZheng-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MaShanZheng-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

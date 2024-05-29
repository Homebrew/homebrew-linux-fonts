class FontYeonSung < Formula
  desc "Yeon sung font"
  homepage "https://fonts.google.com/specimen/Yeon+Sung"
  head "https://github.com/google/fonts/raw/main/ofl/yeonsung/YeonSung-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YeonSung-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

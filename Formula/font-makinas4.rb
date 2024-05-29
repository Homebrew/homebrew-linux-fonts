class FontMakinas4 < Formula
  desc "Emotionless straight-line-shape font"
  homepage "https://moji-waku.com/makinas/index.html"
  head "https://moji-waku.com/download/makinas4.zip"

  def install
    (share/"fonts").install Dir.glob("./**/makinas4/Makinas-4-Flat.otf")[0]
    (share/"fonts").install Dir.glob("./**/makinas4/Makinas-4-Square.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

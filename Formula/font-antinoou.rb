class FontAntinoou < Formula
  desc "Antinoou font"
  homepage "https://www.evertype.com/fonts/coptic/"
  url "https://www.evertype.com/fonts/coptic/AntinoouFont.zip"
  version "1.0.6"

  def install
    (share/"fonts").install Dir.glob("./**/Antinoou.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AntinoouItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

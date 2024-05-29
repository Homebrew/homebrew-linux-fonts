class FontAntinoou < Formula
  desc "Antinoou font"
  homepage "https://www.evertype.com/fonts/coptic/"
  url "https://www.evertype.com/fonts/coptic/AntinoouFont.zip"
  version "1.0.6"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/AntinoouFont-1.0.6/Antinoou.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AntinoouFont-1.0.6/AntinoouItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

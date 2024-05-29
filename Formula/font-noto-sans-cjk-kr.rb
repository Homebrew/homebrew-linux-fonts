class FontNotoSansCjkKr < Formula
  desc "Language Specific OTFs Korean (한국어)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/07_NotoSansCJKkr.zip"
  version "2.004"
  sha256 "e26fcf98e75176d24984875377ab921dbb46055b88ed4a39454d91d6146c5654"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJKkr-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKkr-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKkr-DemiLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKkr-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKkr-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKkr-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKkr-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

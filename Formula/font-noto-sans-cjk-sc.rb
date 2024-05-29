class FontNotoSansCjkSc < Formula
  desc "Language Specific OTFs Simplified Chinese (简体中文)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/08_NotoSansCJKsc.zip"
  version "2.004"
  sha256 "a927e56f53bd6c3b920bc139c0b94aa36c7d9ad0cf009b159437a1a003581140"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-DemiLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

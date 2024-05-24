class FontNotoSansCjkSc < Formula
  version "2.004"
  sha256 "a927e56f53bd6c3b920bc139c0b94aa36c7d9ad0cf009b159437a1a003581140"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/08_NotoSansCJKsc.zip"
  desc "Noto Sans CJK SC"
  desc "Language Specific OTFs Simplified Chinese (简体中文)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-DemiLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKsc-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

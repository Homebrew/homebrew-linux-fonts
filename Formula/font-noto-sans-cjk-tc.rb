class FontNotoSansCjkTc < Formula
  version "2.004"
  sha256 "8ea0d6feb8e092c250710cdc75c138090832ddaa98d8ccb37cd89b03b72c331b"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/09_NotoSansCJKtc.zip"
  desc "Noto Sans CJK TC"
  desc "Language Specific OTFs Traditional Chinese — Taiwan (繁體中文—臺灣)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJKtc-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKtc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKtc-DemiLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKtc-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKtc-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKtc-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKtc-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

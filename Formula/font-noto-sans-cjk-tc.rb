class FontNotoSansCjkTc < Formula
  version "2.004"
  sha256 "8ea0d6feb8e092c250710cdc75c138090832ddaa98d8ccb37cd89b03b72c331b"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/09_NotoSansCJKtc.zip"
  desc "Noto Sans CJK TC"
  desc "Language Specific OTFs Traditional Chinese — Taiwan (繁體中文—臺灣)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install "NotoSansCJKtc-Black.otf"
    (share/"fonts").install "NotoSansCJKtc-Bold.otf"
    (share/"fonts").install "NotoSansCJKtc-DemiLight.otf"
    (share/"fonts").install "NotoSansCJKtc-Light.otf"
    (share/"fonts").install "NotoSansCJKtc-Medium.otf"
    (share/"fonts").install "NotoSansCJKtc-Regular.otf"
    (share/"fonts").install "NotoSansCJKtc-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end

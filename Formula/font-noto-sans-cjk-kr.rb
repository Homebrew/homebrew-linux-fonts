class FontNotoSansCjkKr < Formula
  version "2.004"
  sha256 "e26fcf98e75176d24984875377ab921dbb46055b88ed4a39454d91d6146c5654"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/07_NotoSansCJKkr.zip"
  desc "Noto Sans CJK KR"
  desc "Language Specific OTFs Korean (한국어)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install "NotoSansCJKkr-Black.otf"
    (share/"fonts").install "NotoSansCJKkr-Bold.otf"
    (share/"fonts").install "NotoSansCJKkr-DemiLight.otf"
    (share/"fonts").install "NotoSansCJKkr-Light.otf"
    (share/"fonts").install "NotoSansCJKkr-Medium.otf"
    (share/"fonts").install "NotoSansCJKkr-Regular.otf"
    (share/"fonts").install "NotoSansCJKkr-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansCjkHk < Formula
  version "2.004"
  sha256 "f2a8ebfdb737a3dbfbbc501c2ad70a835b1c43c19f785d86bd5024607e069346"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/10_NotoSansCJKhk.zip"
  desc "Noto Sans CJK HK"
  desc "Language Specific OTFs Traditional Chinese — Hong Kong (繁體中文—香港)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install "NotoSansCJKhk-Black.otf"
    (share/"fonts").install "NotoSansCJKhk-Bold.otf"
    (share/"fonts").install "NotoSansCJKhk-DemiLight.otf"
    (share/"fonts").install "NotoSansCJKhk-Light.otf"
    (share/"fonts").install "NotoSansCJKhk-Medium.otf"
    (share/"fonts").install "NotoSansCJKhk-Regular.otf"
    (share/"fonts").install "NotoSansCJKhk-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end

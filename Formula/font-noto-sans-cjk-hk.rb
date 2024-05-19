class FontNotoSansCjkHk < Formula
  version "2.004"
  sha256 "f2a8ebfdb737a3dbfbbc501c2ad70a835b1c43c19f785d86bd5024607e069346"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/10_NotoSansCJKhk.zip"
  desc "Noto Sans CJK HK"
  desc "Language Specific OTFs Traditional Chinese — Hong Kong (繁體中文—香港)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-DemiLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

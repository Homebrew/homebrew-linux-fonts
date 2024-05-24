class FontNotoSansCjkJp < Formula
  version "2.004"
  sha256 "bf5b26feb83ee02533d4eb4a127bd90ed9d42bdd7ca7cb6e4030b2f21ef55cc5"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/06_NotoSansCJKjp.zip"
  desc "Noto Sans CJK JP"
  desc "Language Specific OTFs Japanese (日本語)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-DemiLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKjp-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansMonoCjkHk < Formula
  version "2.004"
  sha256 "09a4df63660eee4ef0d1841566d9b4d63142f570847b965101d06ed8d67ded41"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/15_NotoSansMonoCJKhk.zip"
  desc "Noto Sans Mono CJK HK"
  desc "Language Specific Monospace OTFs Traditional Chinese — Hong Kong (繁體中文—香港)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKhk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKhk-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

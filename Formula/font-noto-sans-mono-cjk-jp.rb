class FontNotoSansMonoCjkJp < Formula
  version "2.004"
  sha256 "6c8faf475ce78fa37486dd5d8920e4bb4450b1b0f3c497edf3ba2d25cf52ab78"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/11_NotoSansMonoCJKjp.zip"
  desc "Noto Sans Mono CJK JP"
  desc "Language Specific Monospace OTFs Japanese (日本語)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install "NotoSansMonoCJKjp-Bold.otf"
    (share/"fonts").install "NotoSansMonoCJKjp-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end

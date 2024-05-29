class FontNotoSansMonoCjkJp < Formula
  desc "Language Specific Monospace OTFs Japanese (日本語)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/11_NotoSansMonoCJKjp.zip"
  version "2.004"
  sha256 "6c8faf475ce78fa37486dd5d8920e4bb4450b1b0f3c497edf3ba2d25cf52ab78"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKjp-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKjp-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

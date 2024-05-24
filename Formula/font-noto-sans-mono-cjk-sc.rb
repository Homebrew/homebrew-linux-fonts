class FontNotoSansMonoCjkSc < Formula
  version "2.004"
  sha256 "e252c39994f8a278676507600a955663c23c24a7827dc63a4300b2f7b427cd5d"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/13_NotoSansMonoCJKsc.zip"
  desc "Noto Sans Mono CJK SC"
  desc "Language Specific Monospace OTFs Simplified Chinese (简体中文)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKsc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKsc-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

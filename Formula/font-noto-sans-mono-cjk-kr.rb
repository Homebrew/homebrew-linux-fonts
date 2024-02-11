class FontNotoSansMonoCjkKr < Formula
  version "2.004"
  sha256 "8c1368d3faac3c43991a91392fb73d985409ffe078cb731c7e303e226e4fd619"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/12_NotoSansMonoCJKkr.zip"
  desc "Noto Sans Mono CJK KR"
  desc "Language Specific Monospace OTFs Korean (한국어)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install "NotoSansMonoCJKkr-Bold.otf"
    (share/"fonts").install "NotoSansMonoCJKkr-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end

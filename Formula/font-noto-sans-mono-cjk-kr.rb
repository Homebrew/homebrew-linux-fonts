class FontNotoSansMonoCjkKr < Formula
  desc "Language Specific Monospace OTFs Korean (한국어)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/12_NotoSansMonoCJKkr.zip"
  version "2.004"
  sha256 "8c1368d3faac3c43991a91392fb73d985409ffe078cb731c7e303e226e4fd619"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKkr-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKkr-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

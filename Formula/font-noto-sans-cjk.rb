class FontNotoSansCjk < Formula
  version "2.004"
  sha256 "a56077736038875f3a5b1e6715b2713a2bd049cc0bf0dfdf645927b070d38bfc"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/00_NotoSansCJK.ttc.zip"
  desc "Noto Sans CJK"
  desc "Static Super OTC"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJK.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end

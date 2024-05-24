class FontPoprumcute < Formula
  head "https://moji-waku.com/download/poprumcute.zip"
  desc "PopRumCute"
  desc "Modern Showa styled Japanese font"
  homepage "https://moji-waku.com/poprumcute/index.html"
  def install
    (share/"fonts").install Dir.glob("poprumcute/**/PopRumCute.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

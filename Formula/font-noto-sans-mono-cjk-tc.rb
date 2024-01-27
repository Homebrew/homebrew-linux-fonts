class FontNotoSansMonoCjkTc < Formula
  version "2.004"
  sha256 "0126cbeef724edf21fbaeb113739adf392679fd90a2897c76159d1141df9e8c6"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/14_NotoSansMonoCJKtc.zip"
  desc "Noto Sans Mono CJK TC"
  desc "Language Specific Monospace OTFs Traditional Chinese — Taiwan (繁體中文—臺灣)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  def install
    (share/"fonts").install "NotoSansMonoCJKtc-Bold.otf"
    (share/"fonts").install "NotoSansMonoCJKtc-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end

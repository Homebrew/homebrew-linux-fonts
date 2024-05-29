class FontNotoSansMonoCjkTc < Formula
  desc "Language Specific Monospace OTFs Traditional Chinese — Taiwan (繁體中文—臺灣)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/14_NotoSansMonoCJKtc.zip"
  version "2.004"
  sha256 "0126cbeef724edf21fbaeb113739adf392679fd90a2897c76159d1141df9e8c6"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKtc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKtc-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

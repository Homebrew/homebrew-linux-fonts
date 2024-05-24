class FontNotoSansSymbols < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSymbols-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Symbols"
  homepage "https://www.google.com/get/noto/#sans-zsym"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansSymbols-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

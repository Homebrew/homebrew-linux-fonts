class FontNotoSansBengali < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBengali-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Bengali"
  homepage "https://www.google.com/get/noto/#sans-beng"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBengali-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengali-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengali-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengali-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengali-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengali-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengali-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengali-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengali-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansBengaliUI-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

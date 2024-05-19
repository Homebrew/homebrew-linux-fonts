class FontNotoNaskhArabic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoNaskhArabic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Naskh Arabic"
  homepage "https://www.google.com/get/noto/#naskh-arab"
  def install
    (share/"fonts").install Dir.glob("./**/NotoNaskhArabic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoNaskhArabic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

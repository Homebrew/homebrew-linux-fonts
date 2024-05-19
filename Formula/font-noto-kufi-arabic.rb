class FontNotoKufiArabic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoKufiArabic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Kufi Arabic"
  homepage "https://www.google.com/get/noto/#kufi-arab"
  def install
    (share/"fonts").install Dir.glob("./**/NotoKufiArabic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoKufiArabic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

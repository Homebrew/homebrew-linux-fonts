class FontNotoNaskhArabic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoNaskhArabic-unhinted.zip"
  desc "Noto Naskh Arabic"
  homepage "https://www.google.com/get/noto/#naskh-arab"
  def install
    (share/"fonts").install "NotoNaskhArabic-Bold.ttf"
    (share/"fonts").install "NotoNaskhArabic-Regular.ttf"
  end
  test do
  end
end

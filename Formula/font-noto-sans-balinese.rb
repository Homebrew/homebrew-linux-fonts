class FontNotoSansBalinese < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBalinese-unhinted.zip"
  desc "Noto Sans Balinese"
  homepage "https://www.google.com/get/noto/#sans-bali"
  def install
    (share/"fonts").install "NotoSansBalinese-Regular.ttf"
  end
  test do
  end
end

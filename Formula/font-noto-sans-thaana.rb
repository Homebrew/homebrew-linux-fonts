class FontNotoSansThaana < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansThaana-unhinted.zip"
  desc "Noto Sans Thaana"
  homepage "https://www.google.com/get/noto/#sans-thaa"
  def install
    (share/"fonts").install "NotoSansThaana-Bold.ttf"
    (share/"fonts").install "NotoSansThaana-Regular.ttf"
  end
  test do
  end
end

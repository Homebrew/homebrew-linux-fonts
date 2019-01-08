class FontNotoSansTelugu < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTelugu-unhinted.zip"
  desc "Noto Sans Telugu"
  homepage "https://www.google.com/get/noto/#sans-telu"
  def install
    (share/"fonts").install "NotoSansTelugu-Regular.ttf"
    (share/"fonts").install "NotoSansTelugu-Bold.ttf"
  end
  test do
  end
end

class FontNotoSansTaiTham < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiTham-unhinted.zip"
  desc "Noto Sans Tai Tham"
  homepage "https://www.google.com/get/noto/#sans-lana"
  def install
    (share/"fonts").install "NotoSansTaiTham-Regular.ttf"
  end
  test do
  end
end

class FontNotoSansCarian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCarian-unhinted.zip"
  desc "Noto Sans Carian"
  homepage "https://www.google.com/get/noto/#sans-cari"
  def install
    (share/"fonts").install "NotoSansCarian-Regular.ttf"
  end
  test do
  end
end

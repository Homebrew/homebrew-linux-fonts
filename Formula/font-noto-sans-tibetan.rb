class FontNotoSansTibetan < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTibetan-unhinted.zip"
  desc "Noto Sans Tibetan"
  homepage "https://www.google.com/get/noto/#sans-tibt"
  def install
    (share/"fonts").install "NotoSansTibetan-Bold.ttf"
    (share/"fonts").install "NotoSansTibetan-Regular.ttf"
  end
  test do
  end
end

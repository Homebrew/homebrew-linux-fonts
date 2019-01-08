class FontNotoSansYi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansYi-unhinted.zip"
  desc "Noto Sans Yi"
  homepage "https://www.google.com/get/noto/#sans-yiii"
  def install
    (share/"fonts").install "NotoSansYi-Regular.ttf"
  end
  test do
  end
end

class FontNotoSansGothic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGothic-unhinted.zip"
  desc "Noto Sans Gothic"
  homepage "https://www.google.com/get/noto/#sans-goth"
  def install
    (share/"fonts").install "NotoSansGothic-Regular.ttf"
  end
  test do
  end
end

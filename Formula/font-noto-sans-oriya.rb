class FontNotoSansOriya < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOriya-unhinted.zip"
  desc "Noto Sans Oriya"
  homepage "https://www.google.com/get/noto/#sans-orya"
  def install
    (share/"fonts").install "NotoSansOriya-Bold.ttf"
    (share/"fonts").install "NotoSansOriya-Regular.ttf"
  end
  test do
  end
end

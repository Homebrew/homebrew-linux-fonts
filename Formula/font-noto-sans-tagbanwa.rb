class FontNotoSansTagbanwa < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTagbanwa-unhinted.zip"
  desc "Noto Sans Tagbanwa"
  homepage "https://www.google.com/get/noto/#sans-tagb"
  def install
    (share/"fonts").install "NotoSansTagbanwa-Regular.ttf"
  end
  test do
  end
end

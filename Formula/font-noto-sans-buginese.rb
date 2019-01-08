class FontNotoSansBuginese < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBuginese-unhinted.zip"
  desc "Noto Sans Buginese"
  homepage "https://www.google.com/get/noto/#sans-bugi"
  def install
    (share/"fonts").install "NotoSansBuginese-Regular.ttf"
  end
  test do
  end
end

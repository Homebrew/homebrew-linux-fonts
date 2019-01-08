class FontNotoSansBuhid < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBuhid-unhinted.zip"
  desc "Noto Sans Buhid"
  homepage "https://www.google.com/get/noto/#sans-buhd"
  def install
    (share/"fonts").install "NotoSansBuhid-Regular.ttf"
  end
  test do
  end
end

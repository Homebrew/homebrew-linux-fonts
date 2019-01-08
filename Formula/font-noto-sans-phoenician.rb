class FontNotoSansPhoenician < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansPhoenician-unhinted.zip"
  desc "Noto Sans Phoenician"
  homepage "https://www.google.com/get/noto/#sans-phnx"
  def install
    (share/"fonts").install "NotoSansPhoenician-Regular.ttf"
  end
  test do
  end
end

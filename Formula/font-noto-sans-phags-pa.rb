class FontNotoSansPhagsPa < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansPhagsPa-unhinted.zip"
  desc "Noto Sans Phags Pa"
  homepage "https://www.google.com/get/noto/#sans-phag"
  def install
    (share/"fonts").install "NotoSansPhagsPa-Regular.ttf"
  end
  test do
  end
end

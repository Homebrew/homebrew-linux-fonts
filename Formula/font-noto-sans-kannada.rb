class FontNotoSansKannada < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKannada-unhinted.zip"
  desc "Noto Sans Kannada"
  homepage "https://www.google.com/get/noto/#sans-knda"
  def install
    (share/"fonts").install "NotoSansKannada-Bold.ttf"
    (share/"fonts").install "NotoSansKannada-Regular.ttf"
  end
  test do
  end
end

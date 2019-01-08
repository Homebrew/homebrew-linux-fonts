class FontNotoSansBrahmi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBrahmi-unhinted.zip"
  desc "Noto Sans Brahmi"
  homepage "https://www.google.com/get/noto/#sans-brah"
  def install
    (share/"fonts").install "NotoSansBrahmi-Regular.ttf"
  end
  test do
  end
end

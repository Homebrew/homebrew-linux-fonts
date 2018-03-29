class FontNotoSansOlChiki < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOlChiki-unhinted.zip"
  desc "Noto Sans Ol Chiki"
  homepage "https://www.google.com/get/noto/#sans-olck"
  def install
    (share/"fonts").install "NotoSansOlChiki-Regular.ttf"
  end
  test do
  end
end

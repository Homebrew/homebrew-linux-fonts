class FontNotoSansKaithi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKaithi-unhinted.zip"
  desc "Noto Sans Kaithi"
  homepage "https://www.google.com/get/noto/#sans-kthi"
  def install
    (share/"fonts").install "NotoSansKaithi-Regular.ttf"
  end
  test do
  end
end

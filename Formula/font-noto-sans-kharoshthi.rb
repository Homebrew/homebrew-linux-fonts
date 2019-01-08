class FontNotoSansKharoshthi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKharoshthi-unhinted.zip"
  desc "Noto Sans Kharoshthi"
  homepage "https://www.google.com/get/noto/#sans-khar"
  def install
    (share/"fonts").install "NotoSansKharoshthi-Regular.ttf"
  end
  test do
  end
end

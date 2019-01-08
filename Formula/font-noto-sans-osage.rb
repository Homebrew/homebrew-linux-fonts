class FontNotoSansOsage < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsage-unhinted.zip"
  desc "Noto Sans Osage"
  homepage "https://www.google.com/get/noto/#sans-osge"
  def install
    (share/"fonts").install "NotoSansOsage-Regular.ttf"
  end
  test do
  end
end

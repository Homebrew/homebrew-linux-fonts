class FontNotoSansOsmanya < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsmanya-unhinted.zip"
  desc "Noto Sans Osmanya"
  homepage "https://www.google.com/get/noto/#sans-osma"
  def install
    (share/"fonts").install "NotoSansOsmanya-Regular.ttf"
  end
  test do
  end
end

class FontNotoSansRunic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRunic-unhinted.zip"
  desc "Noto Sans Runic"
  homepage "https://www.google.com/get/noto/#sans-runr"
  def install
    (share/"fonts").install "NotoSansRunic-Regular.ttf"
  end
  test do
  end
end

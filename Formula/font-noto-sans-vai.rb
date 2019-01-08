class FontNotoSansVai < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansVai-unhinted.zip"
  desc "Noto Sans Vai"
  homepage "https://www.google.com/get/noto/#sans-vaii"
  def install
    (share/"fonts").install "NotoSansVai-Regular.ttf"
  end
  test do
  end
end

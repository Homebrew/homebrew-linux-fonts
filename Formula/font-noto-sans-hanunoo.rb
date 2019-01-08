class FontNotoSansHanunoo < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansHanunoo-unhinted.zip"
  desc "Noto Sans Hanunoo"
  homepage "https://www.google.com/get/noto/#sans-hano"
  def install
    (share/"fonts").install "NotoSansHanunoo-Regular.ttf"
  end
  test do
  end
end

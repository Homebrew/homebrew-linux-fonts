class FontNotoSansNKo < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNKo-unhinted.zip"
  desc "Noto Sans NKo"
  homepage "https://www.google.com/get/noto/#sans-nkoo"
  def install
    (share/"fonts").install "NotoSansNKo-Regular.ttf"
  end
  test do
  end
end

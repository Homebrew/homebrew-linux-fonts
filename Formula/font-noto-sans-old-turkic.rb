class FontNotoSansOldTurkic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldTurkic-unhinted.zip"
  desc "Noto Sans Old Turkic"
  homepage "https://www.google.com/get/noto/#sans-orkh"
  def install
    (share/"fonts").install "NotoSansOldTurkic-Regular.ttf"
  end
  test do
  end
end

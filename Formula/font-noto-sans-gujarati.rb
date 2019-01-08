class FontNotoSansGujarati < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGujarati-unhinted.zip"
  desc "Noto Sans Gujarati"
  homepage "https://www.google.com/get/noto/#sans-gujr"
  def install
    (share/"fonts").install "NotoSansGujarati-Bold.ttf"
    (share/"fonts").install "NotoSansGujarati-Regular.ttf"
  end
  test do
  end
end

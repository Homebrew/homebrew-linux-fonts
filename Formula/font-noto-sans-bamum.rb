class FontNotoSansBamum < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBamum-unhinted.zip"
  desc "Noto Sans Bamum"
  homepage "https://www.google.com/get/noto/#sans-bamu"
  def install
    (share/"fonts").install "NotoSansBamum-Regular.ttf"
  end
  test do
  end
end

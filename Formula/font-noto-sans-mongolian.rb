class FontNotoSansMongolian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMongolian-unhinted.zip"
  desc "Noto Sans Mongolian"
  homepage "https://www.google.com/get/noto/#sans-mong"
  def install
    (share/"fonts").install "NotoSansMongolian-Regular.ttf"
  end
  test do
  end
end

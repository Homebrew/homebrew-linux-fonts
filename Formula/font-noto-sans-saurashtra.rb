class FontNotoSansSaurashtra < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSaurashtra-unhinted.zip"
  desc "Noto Sans Saurashtra"
  homepage "https://www.google.com/get/noto/#sans-saur"
  def install
    (share/"fonts").install "NotoSansSaurashtra-Regular.ttf"
  end
  test do
  end
end

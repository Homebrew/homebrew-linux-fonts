class FontNotoSansSylotiNagri < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSylotiNagri-unhinted.zip"
  desc "Noto Sans Syloti Nagri"
  homepage "https://www.google.com/get/noto/#sans-sylo"
  def install
    (share/"fonts").install "NotoSansSylotiNagri-Regular.ttf"
  end
  test do
  end
end

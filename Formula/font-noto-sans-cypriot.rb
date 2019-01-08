class FontNotoSansCypriot < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCypriot-unhinted.zip"
  desc "Noto Sans Cypriot"
  homepage "https://www.google.com/get/noto/#sans-cprt"
  def install
    (share/"fonts").install "NotoSansCypriot-Regular.ttf"
  end
  test do
  end
end

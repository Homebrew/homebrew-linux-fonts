class FontNotoSansCham < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCham-unhinted.zip"
  desc "Noto Sans Cham"
  homepage "https://www.google.com/get/noto/#sans-cham"
  def install
    (share/"fonts").install "NotoSansCham-Black.ttf"
    (share/"fonts").install "NotoSansCham-Bold.ttf"
    (share/"fonts").install "NotoSansCham-ExtraBold.ttf"
    (share/"fonts").install "NotoSansCham-ExtraLight.ttf"
    (share/"fonts").install "NotoSansCham-Light.ttf"
    (share/"fonts").install "NotoSansCham-Medium.ttf"
    (share/"fonts").install "NotoSansCham-Regular.ttf"
    (share/"fonts").install "NotoSansCham-SemiBold.ttf"
    (share/"fonts").install "NotoSansCham-Thin.ttf"
  end
  test do
  end
end

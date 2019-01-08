class FontNotoSerifCjkJp < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKjp-hinted.zip"
  desc "Noto Serif CJK JP"
  homepage "https://www.google.com/get/noto/#serif-jpan"
  def install
    (share/"fonts").install "NotoSerifCJKjp-Black.otf"
    (share/"fonts").install "NotoSerifCJKjp-Bold.otf"
    (share/"fonts").install "NotoSerifCJKjp-ExtraLight.otf"
    (share/"fonts").install "NotoSerifCJKjp-Light.otf"
    (share/"fonts").install "NotoSerifCJKjp-Medium.otf"
    (share/"fonts").install "NotoSerifCJKjp-Regular.otf"
    (share/"fonts").install "NotoSerifCJKjp-SemiBold.otf"
  end
  test do
  end
end

class FontNotoSansCjkJp < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKjp-hinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans CJK JP"
  homepage "https://www.google.com/get/noto/#sans-jpan"
  def install
    (share/"fonts").install "NotoSansCJKjp-Black.otf"
    (share/"fonts").install "NotoSansCJKjp-Bold.otf"
    (share/"fonts").install "NotoSansCJKjp-DemiLight.otf"
    (share/"fonts").install "NotoSansCJKjp-Light.otf"
    (share/"fonts").install "NotoSansCJKjp-Medium.otf"
    (share/"fonts").install "NotoSansCJKjp-Regular.otf"
    (share/"fonts").install "NotoSansCJKjp-Thin.otf"
    (share/"fonts").install "NotoSansMonoCJKjp-Bold.otf"
    (share/"fonts").install "NotoSansMonoCJKjp-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end

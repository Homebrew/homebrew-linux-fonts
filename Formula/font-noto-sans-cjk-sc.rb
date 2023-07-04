class FontNotoSansCjkSc < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKsc-hinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans CJK SC"
  homepage "https://www.google.com/get/noto/#sans-hans"
  def install
    (share/"fonts").install "NotoSansCJKsc-Black.otf"
    (share/"fonts").install "NotoSansCJKsc-Bold.otf"
    (share/"fonts").install "NotoSansCJKsc-DemiLight.otf"
    (share/"fonts").install "NotoSansCJKsc-Light.otf"
    (share/"fonts").install "NotoSansCJKsc-Medium.otf"
    (share/"fonts").install "NotoSansCJKsc-Regular.otf"
    (share/"fonts").install "NotoSansCJKsc-Thin.otf"
    (share/"fonts").install "NotoSansMonoCJKsc-Bold.otf"
    (share/"fonts").install "NotoSansMonoCJKsc-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end

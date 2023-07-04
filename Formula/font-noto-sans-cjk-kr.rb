class FontNotoSansCjkKr < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKkr-hinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans CJK KR"
  homepage "https://www.google.com/get/noto/#sans-kore"
  def install
    (share/"fonts").install "NotoSansCJKkr-Black.otf"
    (share/"fonts").install "NotoSansCJKkr-Bold.otf"
    (share/"fonts").install "NotoSansCJKkr-DemiLight.otf"
    (share/"fonts").install "NotoSansCJKkr-Light.otf"
    (share/"fonts").install "NotoSansCJKkr-Medium.otf"
    (share/"fonts").install "NotoSansCJKkr-Regular.otf"
    (share/"fonts").install "NotoSansCJKkr-Thin.otf"
    (share/"fonts").install "NotoSansMonoCJKkr-Bold.otf"
    (share/"fonts").install "NotoSansMonoCJKkr-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end

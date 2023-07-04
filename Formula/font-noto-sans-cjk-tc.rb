class FontNotoSansCjkTc < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKtc-hinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans CJK TC"
  homepage "https://www.google.com/get/noto/#sans-hant"
  def install
    (share/"fonts").install "NotoSansCJKtc-Black.otf"
    (share/"fonts").install "NotoSansCJKtc-Bold.otf"
    (share/"fonts").install "NotoSansCJKtc-DemiLight.otf"
    (share/"fonts").install "NotoSansCJKtc-Light.otf"
    (share/"fonts").install "NotoSansCJKtc-Medium.otf"
    (share/"fonts").install "NotoSansCJKtc-Regular.otf"
    (share/"fonts").install "NotoSansCJKtc-Thin.otf"
    (share/"fonts").install "NotoSansMonoCJKtc-Bold.otf"
    (share/"fonts").install "NotoSansMonoCJKtc-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end

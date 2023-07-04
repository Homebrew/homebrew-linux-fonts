class FontNotoSerifCjkTc < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKtc-hinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif CJK TC"
  homepage "https://www.google.com/get/noto/#serif-hant"
  def install
    (share/"fonts").install "NotoSerifCJKtc-Bold.otf"
    (share/"fonts").install "NotoSerifCJKtc-Light.otf"
    (share/"fonts").install "NotoSerifCJKtc-Regular.otf"
    (share/"fonts").install "NotoSerifCJKtc-Black.otf"
    (share/"fonts").install "NotoSerifCJKtc-ExtraLight.otf"
    (share/"fonts").install "NotoSerifCJKtc-Medium.otf"
    (share/"fonts").install "NotoSerifCJKtc-SemiBold.otf"
  end
  # No zap stanza required

  test do
  end
end

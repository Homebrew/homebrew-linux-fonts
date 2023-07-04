class FontNotoSansLepcha < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLepcha-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Lepcha"
  homepage "https://www.google.com/get/noto/#sans-lepc"
  def install
    (share/"fonts").install "NotoSansLepcha-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

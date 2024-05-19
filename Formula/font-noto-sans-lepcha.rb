class FontNotoSansLepcha < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLepcha-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Lepcha"
  homepage "https://www.google.com/get/noto/#sans-lepc"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLepcha-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

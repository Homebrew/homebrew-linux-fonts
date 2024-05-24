class FontNotoSansLinearB < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLinearB-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Linear B"
  homepage "https://www.google.com/get/noto/#sans-linb"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLinearB-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

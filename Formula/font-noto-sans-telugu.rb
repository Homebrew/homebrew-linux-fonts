class FontNotoSansTelugu < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTelugu-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Telugu"
  homepage "https://www.google.com/get/noto/#sans-telu"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTelugu-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansTelugu-Bold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

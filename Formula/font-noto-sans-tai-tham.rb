class FontNotoSansTaiTham < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiTham-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Tai Tham"
  homepage "https://www.google.com/get/noto/#sans-lana"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTaiTham-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

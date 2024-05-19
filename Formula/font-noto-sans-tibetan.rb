class FontNotoSansTibetan < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTibetan-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Tibetan"
  homepage "https://www.google.com/get/noto/#sans-tibt"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTibetan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansTibetan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

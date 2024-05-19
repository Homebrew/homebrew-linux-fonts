class FontNotoSansTifinagh < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTifinagh-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Tifinagh"
  homepage "https://www.google.com/get/noto/#sans-tfng"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTifinagh-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

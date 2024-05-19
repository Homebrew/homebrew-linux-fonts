class FontNotoSansTaiLe < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiLe-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Tai Le"
  homepage "https://www.google.com/get/noto/#sans-tale"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansTaiLe-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

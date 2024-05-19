class FontNotoSansTaiLe < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiLe-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Tai Le"
  homepage "https://www.google.com/get/noto/#sans-tale"
  def install
    (share/"fonts").install "NotoSansTaiLe-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

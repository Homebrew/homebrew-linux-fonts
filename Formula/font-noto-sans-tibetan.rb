class FontNotoSansTibetan < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTibetan-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Tibetan"
  homepage "https://www.google.com/get/noto/#sans-tibt"
  def install
    (share/"fonts").install "NotoSansTibetan-Bold.ttf"
    (share/"fonts").install "NotoSansTibetan-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

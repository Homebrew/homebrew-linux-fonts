class FontNotoSansThaana < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansThaana-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Thaana"
  homepage "https://www.google.com/get/noto/#sans-thaa"
  def install
    (share/"fonts").install "NotoSansThaana-Bold.ttf"
    (share/"fonts").install "NotoSansThaana-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

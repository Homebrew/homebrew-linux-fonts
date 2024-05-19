class FontNotoSansTaiViet < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiViet-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Tai Viet"
  homepage "https://www.google.com/get/noto/#sans-tavt"
  def install
    (share/"fonts").install "NotoSansTaiViet-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

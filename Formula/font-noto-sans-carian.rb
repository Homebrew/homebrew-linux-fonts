class FontNotoSansCarian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCarian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Carian"
  homepage "https://www.google.com/get/noto/#sans-cari"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCarian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

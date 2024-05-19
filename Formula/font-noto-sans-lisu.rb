class FontNotoSansLisu < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLisu-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Lisu"
  homepage "https://www.google.com/get/noto/#sans-lisu"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLisu-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

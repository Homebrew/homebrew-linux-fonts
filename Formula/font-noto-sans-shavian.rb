class FontNotoSansShavian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansShavian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Shavian"
  homepage "https://www.google.com/get/noto/#sans-shaw"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansShavian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

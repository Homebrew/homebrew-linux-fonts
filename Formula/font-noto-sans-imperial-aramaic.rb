class FontNotoSansImperialAramaic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansImperialAramaic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Imperial Aramaic"
  homepage "https://www.google.com/get/noto/#sans-armi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansImperialAramaic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

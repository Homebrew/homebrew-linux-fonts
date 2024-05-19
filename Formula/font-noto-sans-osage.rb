class FontNotoSansOsage < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsage-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Osage"
  homepage "https://www.google.com/get/noto/#sans-osge"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOsage-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

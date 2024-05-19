class FontNotoSansOldTurkic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldTurkic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Old Turkic"
  homepage "https://www.google.com/get/noto/#sans-orkh"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldTurkic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

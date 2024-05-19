class FontNotoSansOldSouthArabian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldSouthArabian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Old South Arabian"
  homepage "https://www.google.com/get/noto/#sans-sarb"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldSouthArabian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansNKo < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNKo-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans NKo"
  homepage "https://www.google.com/get/noto/#sans-nkoo"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNKo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

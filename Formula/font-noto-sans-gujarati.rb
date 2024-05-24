class FontNotoSansGujarati < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGujarati-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Gujarati"
  homepage "https://www.google.com/get/noto/#sans-gujr"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGujarati-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansGujarati-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

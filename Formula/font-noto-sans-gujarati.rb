class FontNotoSansGujarati < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGujarati-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Gujarati"
  homepage "https://www.google.com/get/noto/#sans-gujr"
  def install
    (share/"fonts").install "NotoSansGujarati-Bold.ttf"
    (share/"fonts").install "NotoSansGujarati-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansOsage < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsage-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Osage"
  homepage "https://www.google.com/get/noto/#sans-osge"
  def install
    (share/"fonts").install "NotoSansOsage-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansGothic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGothic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Gothic"
  homepage "https://www.google.com/get/noto/#sans-goth"
  def install
    (share/"fonts").install "NotoSansGothic-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

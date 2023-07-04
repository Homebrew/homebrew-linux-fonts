class FontNotoSansYi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansYi-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Yi"
  homepage "https://www.google.com/get/noto/#sans-yiii"
  def install
    (share/"fonts").install "NotoSansYi-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoMono < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoMono-hinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Mono"
  homepage "https://www.google.com/get/noto/#mono-mono"
  def install
    (share/"fonts").install "NotoMono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

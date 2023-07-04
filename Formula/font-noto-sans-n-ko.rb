class FontNotoSansNKo < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNKo-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans NKo"
  homepage "https://www.google.com/get/noto/#sans-nkoo"
  def install
    (share/"fonts").install "NotoSansNKo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansBamum < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBamum-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Bamum"
  homepage "https://www.google.com/get/noto/#sans-bamu"
  def install
    (share/"fonts").install "NotoSansBamum-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

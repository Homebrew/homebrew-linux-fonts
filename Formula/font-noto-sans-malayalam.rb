class FontNotoSansMalayalam < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMalayalam-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Malayalam"
  homepage "https://www.google.com/get/noto/#sans-mlym"
  def install
    (share/"fonts").install "NotoSansMalayalam-Regular.ttf"
    (share/"fonts").install "NotoSansMalayalam-Bold.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSerifMalayalam < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifMalayalam-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Malayalam"
  homepage "https://www.google.com/get/noto/#serif-mlym"
  def install
    (share/"fonts").install "NotoSerifMalayalam-Bold.ttf"
    (share/"fonts").install "NotoSerifMalayalam-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

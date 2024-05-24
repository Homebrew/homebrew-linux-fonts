class FontNotoSerifMalayalam < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifMalayalam-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Malayalam"
  homepage "https://www.google.com/get/noto/#serif-mlym"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifMalayalam-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifMalayalam-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSerifGujarati < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifGujarati-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Gujarati"
  homepage "https://www.google.com/get/noto/#serif-gujr"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifGujarati-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifGujarati-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

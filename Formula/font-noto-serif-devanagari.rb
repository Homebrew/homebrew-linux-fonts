class FontNotoSerifDevanagari < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifDevanagari-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Devanagari"
  homepage "https://www.google.com/get/noto/#serif-deva"
  def install
    (share/"fonts").install "NotoSerifDevanagari-Bold.ttf"
    (share/"fonts").install "NotoSerifDevanagari-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

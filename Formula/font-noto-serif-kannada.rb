class FontNotoSerifKannada < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifKannada-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Kannada"
  homepage "https://www.google.com/get/noto/#serif-knda"
  def install
    (share/"fonts").install "NotoSerifKannada-Bold.ttf"
    (share/"fonts").install "NotoSerifKannada-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

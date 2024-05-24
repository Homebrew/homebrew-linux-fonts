class FontNotoSerifKannada < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifKannada-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Kannada"
  homepage "https://www.google.com/get/noto/#serif-knda"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifKannada-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifKannada-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

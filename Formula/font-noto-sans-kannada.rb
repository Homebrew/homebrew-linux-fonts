class FontNotoSansKannada < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKannada-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Kannada"
  homepage "https://www.google.com/get/noto/#sans-knda"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKannada-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansKannada-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

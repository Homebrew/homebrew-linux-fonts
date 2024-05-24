class FontNotoSansBrahmi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBrahmi-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Brahmi"
  homepage "https://www.google.com/get/noto/#sans-brah"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansBrahmi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

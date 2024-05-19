class FontNotoSansPhagsPa < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansPhagsPa-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Phags Pa"
  homepage "https://www.google.com/get/noto/#sans-phag"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPhagsPa-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

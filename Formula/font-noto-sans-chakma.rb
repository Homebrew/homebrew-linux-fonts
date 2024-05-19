class FontNotoSansChakma < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansChakma-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Chakma"
  homepage "https://www.google.com/get/noto/#sans-cakm"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansChakma-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

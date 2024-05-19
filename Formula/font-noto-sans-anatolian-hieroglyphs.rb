class FontNotoSansAnatolianHieroglyphs < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAnatolianHieroglyphs-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Anatolian Hieroglyphs"
  homepage "https://www.google.com/get/noto/#sans-hluw"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansAnatolianHieroglyphs-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

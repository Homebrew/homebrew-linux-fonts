class FontNotoSansLycian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLycian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Lycian"
  homepage "https://www.google.com/get/noto/#sans-lyci"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLycian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

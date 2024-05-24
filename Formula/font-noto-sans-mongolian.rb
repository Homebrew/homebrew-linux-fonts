class FontNotoSansMongolian < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMongolian-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Mongolian"
  homepage "https://www.google.com/get/noto/#sans-mong"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMongolian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

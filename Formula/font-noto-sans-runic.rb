class FontNotoSansRunic < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRunic-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Runic"
  homepage "https://www.google.com/get/noto/#sans-runr"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansRunic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

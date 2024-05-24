class FontNotoSansDeseret < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansDeseret-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Deseret"
  homepage "https://www.google.com/get/noto/#sans-dsrt"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansDeseret-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

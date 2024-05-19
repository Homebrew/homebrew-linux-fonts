class FontNotoSansJavanese < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansJavanese-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Javanese"
  homepage "https://www.google.com/get/noto/#sans-java"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansJavanese-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontNotoSansKaithi < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKaithi-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Kaithi"
  homepage "https://www.google.com/get/noto/#sans-kthi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKaithi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

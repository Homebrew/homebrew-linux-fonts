class FontNotoSansSundanese < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSundanese-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Sundanese"
  homepage "https://www.google.com/get/noto/#sans-sund"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSundanese-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

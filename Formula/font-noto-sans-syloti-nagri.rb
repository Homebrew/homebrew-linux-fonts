class FontNotoSansSylotiNagri < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSylotiNagri-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Syloti Nagri"
  homepage "https://www.google.com/get/noto/#sans-sylo"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSylotiNagri-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

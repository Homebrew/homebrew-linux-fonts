class FontNotoSansRejang < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRejang-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Rejang"
  homepage "https://www.google.com/get/noto/#sans-rjng"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansRejang-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

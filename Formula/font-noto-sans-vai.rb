class FontNotoSansVai < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansVai-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Sans Vai"
  homepage "https://www.google.com/get/noto/#sans-vaii"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansVai-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

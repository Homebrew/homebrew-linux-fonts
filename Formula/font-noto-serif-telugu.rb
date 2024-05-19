class FontNotoSerifTelugu < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifTelugu-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Serif Telugu"
  homepage "https://www.google.com/get/noto/#serif-telu"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTelugu-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSerifTelugu-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontNotoEmoji < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoEmoji-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Emoji"
  homepage "https://www.google.com/get/noto/#emoji-zsye"
  def install
    (share/"fonts").install "NotoEmoji-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

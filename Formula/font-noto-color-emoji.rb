class FontNotoColorEmoji < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoColorEmoji-unhinted.zip", verified: "noto-website-2.storage.googleapis.com/"
  desc "Noto Color Emoji"
  homepage "https://www.google.com/get/noto/#emoji-zsye-color"
  def install
    (share/"fonts").install Dir.glob("./**/NotoColorEmoji.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontNotoColorEmojiCompatTest < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notocoloremojicompattest/NotoColorEmojiCompatTest-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Color Emoji Compat Test"
  homepage "https://fonts.google.com/specimen/Noto+Color+Emoji+Compat+Test"
  def install
    (share/"fonts").install Dir.glob("./**/NotoColorEmojiCompatTest-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontNotoColorEmojiCompatTest < Formula
  desc "Noto color emoji compat test font"
  homepage "https://fonts.google.com/specimen/Noto+Color+Emoji+Compat+Test"
  head "https://github.com/google/fonts/raw/main/ofl/notocoloremojicompattest/NotoColorEmojiCompatTest-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoColorEmojiCompatTest-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontNotoColorEmoji < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoColorEmoji-unhinted.zip"
  desc "Noto Color Emoji"
  homepage "https://www.google.com/get/noto/#emoji-zsye-color"
  def install
    (share/"fonts").install "NotoColorEmoji.ttf"
  end
  test do
  end
end

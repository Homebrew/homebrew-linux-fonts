class FontPuritan < Formula
  head "https://github.com/google/fonts/trunk/ofl/puritan", verified: "github.com/google/fonts/", using: :svn
  desc "Puritan"
  homepage "https://fonts.google.com/specimen/Puritan"
  def install
    (share/"fonts").install "Puritan-Bold.ttf"
    (share/"fonts").install "Puritan-BoldItalic.ttf"
    (share/"fonts").install "Puritan-Italic.ttf"
    (share/"fonts").install "Puritan-Regular.ttf"
  end
  test do
  end
end

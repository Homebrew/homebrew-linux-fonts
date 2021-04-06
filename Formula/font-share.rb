class FontShare < Formula
  head "https://github.com/google/fonts/trunk/ofl/share", verified: "github.com/google/fonts/", using: :svn
  desc "Share"
  homepage "https://fonts.google.com/specimen/Share"
  def install
    (share/"fonts").install "Share-Bold.ttf"
    (share/"fonts").install "Share-BoldItalic.ttf"
    (share/"fonts").install "Share-Italic.ttf"
    (share/"fonts").install "Share-Regular.ttf"
  end
  test do
  end
end

class FontSitara < Formula
  head "https://github.com/google/fonts/trunk/ofl/sitara", verified: "github.com/google/fonts/", using: :svn
  desc "Sitara"
  homepage "https://fonts.google.com/specimen/Sitara"
  def install
    (share/"fonts").install "Sitara-Bold.ttf"
    (share/"fonts").install "Sitara-BoldItalic.ttf"
    (share/"fonts").install "Sitara-Italic.ttf"
    (share/"fonts").install "Sitara-Regular.ttf"
  end
  test do
  end
end

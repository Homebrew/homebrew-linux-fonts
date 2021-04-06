class FontArvo < Formula
  head "https://github.com/google/fonts/trunk/ofl/arvo", verified: "github.com/google/fonts/", using: :svn
  desc "Arvo"
  homepage "https://fonts.google.com/specimen/Arvo"
  def install
    (share/"fonts").install "Arvo-Bold.ttf"
    (share/"fonts").install "Arvo-BoldItalic.ttf"
    (share/"fonts").install "Arvo-Italic.ttf"
    (share/"fonts").install "Arvo-Regular.ttf"
  end
  test do
  end
end

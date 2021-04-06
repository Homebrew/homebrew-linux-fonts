class FontLexend < Formula
  head "https://github.com/google/fonts/trunk/ofl/lexend", verified: "github.com/google/fonts/", using: :svn
  desc "Lexend"
  desc "Expanded by font bureau with a range of 8 weights"
  homepage "https://fonts.google.com/specimen/Lexend"
  def install
    (share/"fonts").install "Lexend-Bold.ttf"
    (share/"fonts").install "Lexend-ExtraBold.ttf"
    (share/"fonts").install "Lexend-Light.ttf"
    (share/"fonts").install "Lexend-Medium.ttf"
    (share/"fonts").install "Lexend-Regular.ttf"
    (share/"fonts").install "Lexend-SemiBold.ttf"
    (share/"fonts").install "Lexend-Thin.ttf"
  end
  test do
  end
end

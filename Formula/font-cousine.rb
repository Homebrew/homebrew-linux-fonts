class FontCousine < Formula
  head "https://github.com/google/fonts/trunk/apache/cousine", verified: "github.com/google/fonts/", using: :svn
  desc "Cousine"
  homepage "https://fonts.google.com/specimen/Cousine"
  def install
    (share/"fonts").install "Cousine-Bold.ttf"
    (share/"fonts").install "Cousine-BoldItalic.ttf"
    (share/"fonts").install "Cousine-Italic.ttf"
    (share/"fonts").install "Cousine-Regular.ttf"
  end
  test do
  end
end

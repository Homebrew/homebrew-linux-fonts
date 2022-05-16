class FontGentiumPlusBook < Formula
  head "https://github.com/google/fonts/trunk/ofl/gentiumplusbook", verified: "github.com/google/fonts/", using: :svn
  desc "Gentium Plus Book"
  desc "New version of the reduced character set families, gentium book basic"
  homepage "https://fonts.google.com/specimen/Gentium+Plus+Book"
  def install
    (share/"fonts").install "GentiumBookPlus-Bold.ttf"
    (share/"fonts").install "GentiumBookPlus-BoldItalic.ttf"
    (share/"fonts").install "GentiumBookPlus-Italic.ttf"
    (share/"fonts").install "GentiumBookPlus-Regular.ttf"
  end
  test do
  end
end

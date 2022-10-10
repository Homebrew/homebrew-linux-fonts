class FontCantarell < Formula
  head "https://github.com/google/fonts/trunk/ofl/cantarell", verified: "github.com/google/fonts/", using: :svn
  desc "Cantarell"
  homepage "https://fonts.google.com/specimen/Cantarell"
  def install
    (share/"fonts").install "Cantarell-Bold.ttf"
    (share/"fonts").install "Cantarell-BoldItalic.ttf"
    (share/"fonts").install "Cantarell-Italic.ttf"
    (share/"fonts").install "Cantarell-Regular.ttf"
  end
  test do
  end
end

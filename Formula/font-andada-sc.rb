class FontAndadaSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/andadasc", verified: "github.com/google/fonts/", using: :svn
  desc "Andada SC"
  homepage "https://fonts.google.com/specimen/Andada+SC"
  def install
    (share/"fonts").install "AndadaSC-Bold.ttf"
    (share/"fonts").install "AndadaSC-BoldItalic.ttf"
    (share/"fonts").install "AndadaSC-Italic.ttf"
    (share/"fonts").install "AndadaSC-Regular.ttf"
  end
  test do
  end
end

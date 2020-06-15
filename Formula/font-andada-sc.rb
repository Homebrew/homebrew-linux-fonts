class FontAndadaSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/andadasc", using: :svn, trust_cert: true
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

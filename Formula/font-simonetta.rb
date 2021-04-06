class FontSimonetta < Formula
  head "https://github.com/google/fonts/trunk/ofl/simonetta", verified: "github.com/google/fonts/", using: :svn
  desc "Simonetta"
  homepage "https://fonts.google.com/specimen/Simonetta"
  def install
    (share/"fonts").install "Simonetta-Black.ttf"
    (share/"fonts").install "Simonetta-BlackItalic.ttf"
    (share/"fonts").install "Simonetta-Italic.ttf"
    (share/"fonts").install "Simonetta-Regular.ttf"
  end
  test do
  end
end

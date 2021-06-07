class FontAndadaPro < Formula
  head "https://github.com/google/fonts/trunk/ofl/andadapro", verified: "github.com/google/fonts/", using: :svn
  desc "Andada Pro"
  desc "Organic-slab serif, hybrid style and medium contrast type for text"
  homepage "https://fonts.google.com/specimen/Andada+Pro"
  def install
    (share/"fonts").install "AndadaPro-Italic[wght].ttf"
    (share/"fonts").install "AndadaPro[wght].ttf"
  end
  test do
  end
end

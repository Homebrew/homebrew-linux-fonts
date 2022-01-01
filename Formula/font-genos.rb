class FontGenos < Formula
  head "https://github.com/google/fonts/trunk/ofl/genos", verified: "github.com/google/fonts/", using: :svn
  desc "Genos"
  desc "Modern display font with a futuristic feel"
  homepage "https://fonts.google.com/specimen/Genos"
  def install
    (share/"fonts").install "Genos-Italic[wght].ttf"
    (share/"fonts").install "Genos[wght].ttf"
  end
  test do
  end
end

class FontGrandstander < Formula
  head "https://github.com/google/fonts/trunk/ofl/grandstander", verified: "github.com/google/fonts/", using: :svn
  desc "Grandstander"
  desc "Display variable font with a weight axis"
  homepage "https://fonts.google.com/specimen/Grandstander"
  def install
    (share/"fonts").install "Grandstander-Italic[wght].ttf"
    (share/"fonts").install "Grandstander[wght].ttf"
  end
  test do
  end
end

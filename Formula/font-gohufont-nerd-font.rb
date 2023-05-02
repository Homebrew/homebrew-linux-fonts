class FontGohufontNerdFont < Formula
  version "3.0.0"
  sha256 "5b45fbf5cb1831f8dc5f4dab2a7776eea177cabe6072ce278eeb70b3602e7965"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  desc "GohuFont  Nerd Font families (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "GohuFont11NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFont11NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFont11NerdFontPropo-Regular.ttf"
    (share/"fonts").install "GohuFont14NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFont14NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFont14NerdFontPropo-Regular.ttf"
    (share/"fonts").install "GohuFontuni-11NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFontuni-11NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFontuni-11NerdFontPropo-Regular.ttf"
    (share/"fonts").install "GohuFontuni-14NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFontuni-14NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFontuni-14NerdFontPropo-Regular.ttf"
  end
  test do
  end
end

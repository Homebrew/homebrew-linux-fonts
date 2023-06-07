class FontGohufontNerdFont < Formula
  version "3.0.2"
  sha256 "9d2107306a78055eedd7633dfd66589dff95f74142380bf8c0d41dc7c6550245"
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
    (share/"fonts").install "GohuFontuni11NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFontuni11NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFontuni11NerdFontPropo-Regular.ttf"
    (share/"fonts").install "GohuFontuni14NerdFont-Regular.ttf"
    (share/"fonts").install "GohuFontuni14NerdFontMono-Regular.ttf"
    (share/"fonts").install "GohuFontuni14NerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

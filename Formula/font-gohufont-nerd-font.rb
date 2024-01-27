class FontGohufontNerdFont < Formula
  version "3.1.1"
  sha256 "98bb2be01c1b3e955da08d4f4d7a2b351ffeec927787a84db41d4616c1eb9124"
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

class FontGohufontNerdFont < Formula
  version "3.2.1"
  sha256 "c223119a6ff3e222f266c2c977b3bf22ad27cf55c9d088b21305edfd0aaa0430"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  desc "GohuFont  Nerd Font families (Gohu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/GohuFont11NerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFont11NerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFont11NerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFont14NerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFont14NerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFont14NerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFontuni11NerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFontuni11NerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFontuni11NerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFontuni14NerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFontuni14NerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GohuFontuni14NerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

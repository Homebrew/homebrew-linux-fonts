class FontGohufontNerdFont < Formula
  desc "Gohufont  nerd font families (gohu) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Gohu.zip"
  version "3.3.0"
  sha256 "e3af23eb736c224b4a0aaf952c41158e70c423a74cf0958582fda5ce869d3e79"

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

  test do
    assert_path_exists share/"fonts"
  end
end

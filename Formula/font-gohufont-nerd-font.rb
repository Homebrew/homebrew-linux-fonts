class FontGohufontNerdFont < Formula
  desc "Gohufont  nerd font families (gohu) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Gohu.zip"
  version "3.2.1"
  sha256 "c223119a6ff3e222f266c2c977b3bf22ad27cf55c9d088b21305edfd0aaa0430"

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

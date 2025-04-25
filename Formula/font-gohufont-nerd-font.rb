class FontGohufontNerdFont < Formula
  desc "Gohufont  nerd font families (gohu) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Gohu.zip"
  version "3.4.0"
  sha256 "2619b1989c2c472333d8897866d2c1b9fdb6aec7dcc2d658a9baef0ff2cb7959"

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

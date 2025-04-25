class FontFantasqueSansMonoNerdFont < Formula
  desc "Fantasquesansm nerd font (fantasque sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/FantasqueSansMono.zip"
  version "3.4.0"
  sha256 "29c6fe2420a61fff58a78c689e27d8b984ccef2990d6ed9c1a7f3661136acd41"

  def install
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

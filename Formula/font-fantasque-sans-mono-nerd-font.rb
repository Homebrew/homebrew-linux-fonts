class FontFantasqueSansMonoNerdFont < Formula
  desc "Fantasquesansm nerd font (fantasque sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/FantasqueSansMono.zip"
  version "3.2.1"
  sha256 "8ea52f3ee930a64a086b0ca95f1cc1553034de7431f4c1813d239bf6b65532df"

  def install
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFontPropo-Regular.ttf")[0]
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
    (share/"fonts").install Dir.glob("./**/FantasqueSansMNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

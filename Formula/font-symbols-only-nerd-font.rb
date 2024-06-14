class FontSymbolsOnlyNerdFont < Formula
  desc "Symbols nerd font (symbols only) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/NerdFontsSymbolsOnly.zip"
  version "3.2.1"
  sha256 "bc59c2ea74d022a6262ff9e372fde5c36cd5ae3f82a567941489ecfab4f03d66"

  def install
    (share/"fonts").install Dir.glob("./**/SymbolsNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SymbolsNerdFontMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

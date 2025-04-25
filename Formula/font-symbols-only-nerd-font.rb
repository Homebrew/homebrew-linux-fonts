class FontSymbolsOnlyNerdFont < Formula
  desc "Symbols nerd font (symbols only) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/NerdFontsSymbolsOnly.zip"
  version "3.4.0"
  sha256 "8e617904b980fe3648a4b116808788fe50c99d2d495376cb7c0badbd8a564c47"

  def install
    (share/"fonts").install Dir.glob("./**/SymbolsNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SymbolsNerdFontMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

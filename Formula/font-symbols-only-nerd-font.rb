class FontSymbolsOnlyNerdFont < Formula
  desc "Symbols nerd font (symbols only) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/NerdFontsSymbolsOnly.zip"
  version "3.3.0"
  sha256 "2078603c1e7a2fc2fa9e625ba1c30264d5d7c39907813d89beaa373f73a3a340"

  def install
    (share/"fonts").install Dir.glob("./**/SymbolsNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SymbolsNerdFontMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

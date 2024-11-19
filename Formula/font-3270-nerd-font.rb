class Font3270NerdFont < Formula
  desc "3270 nerd font (ibm 3270) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/3270.zip"
  version "3.3.0"
  sha256 "59b0701d5eef862a01f8a013b5a0c2055872642678d0694c4d0409053280ee93"

  def install
    (share/"fonts").install Dir.glob("./**/3270NerdFont-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFont-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontMono-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontMono-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontPropo-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontPropo-SemiCondensed.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

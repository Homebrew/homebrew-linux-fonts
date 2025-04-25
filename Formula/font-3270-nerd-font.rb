class Font3270NerdFont < Formula
  desc "3270 nerd font (ibm 3270) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/3270.zip"
  version "3.4.0"
  sha256 "455574baeafb90558302c798198c34a7c91e70f2d9e88664df7738b1a310b22e"

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

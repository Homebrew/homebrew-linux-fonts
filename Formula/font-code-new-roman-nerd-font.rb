class FontCodeNewRomanNerdFont < Formula
  desc "Codenewroman nerd font (code new roman) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/CodeNewRoman.zip"
  version "3.3.0"
  sha256 "ce6c40432dd4f78aef1ebd078c281553b635de5e51332a2ae95557a23c04af49"

  def install
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CodeNewRomanNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

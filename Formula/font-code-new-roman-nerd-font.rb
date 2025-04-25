class FontCodeNewRomanNerdFont < Formula
  desc "Codenewroman nerd font (code new roman) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/CodeNewRoman.zip"
  version "3.4.0"
  sha256 "4a3de867f398ab32d5e1a750e0149d57413952e318d0cf41d33dac57e8dabe2a"

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

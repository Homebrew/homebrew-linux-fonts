class FontLektonNerdFont < Formula
  desc "Lekton nerd font (lekton) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Lekton.zip"
  version "3.3.0"
  sha256 "f06a33458f12bb64996a8be7026f8de6434fb7b52c923cbbf0a9b3ebfa76f2ca"

  def install
    (share/"fonts").install Dir.glob("./**/LektonNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

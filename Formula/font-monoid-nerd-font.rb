class FontMonoidNerdFont < Formula
  desc "Monoid nerd font (monoid) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Monoid.zip"
  version "3.4.0"
  sha256 "9a1bd33d43c784a7954505fd308d0b54869ce963095de841efce501188ea575b"

  def install
    (share/"fonts").install Dir.glob("./**/MonoidNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFont-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontMono-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontPropo-Retina.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

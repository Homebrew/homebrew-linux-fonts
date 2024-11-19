class FontMonoidNerdFont < Formula
  desc "Monoid nerd font (monoid) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Monoid.zip"
  version "3.3.0"
  sha256 "ff3c9c0aa0f2635967298ba3572f36810883fafa544de0d690f5077c69d62623"

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

class FontLektonNerdFont < Formula
  version "3.2.1"
  sha256 "76685975a18c6047e391141ca4a49d8e0ff549b02f69aa77dd3afc1e1e98cc4e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  desc "Lekton Nerd Font (Lekton)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
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
  # No zap stanza required

  test do
  end
end

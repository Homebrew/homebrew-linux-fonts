class FontLektonNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Lekton.zip"
  version "3.2.1"
  sha256 "76685975a18c6047e391141ca4a49d8e0ff549b02f69aa77dd3afc1e1e98cc4e"

  def install
    (share/"fonts").install Dir.glob("./**/LektonNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LektonNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

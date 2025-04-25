class FontLektonNerdFont < Formula
  desc "Lekton nerd font (lekton) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Lekton.zip"
  version "3.4.0"
  sha256 "b76368a4d080b2b4021d241467898bc2fe0afd447159d65c01b74d9c1bc59ec0"

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

class FontArimoNerdFont < Formula
  desc "Arimo nerd font (arimo) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Arimo.zip"
  version "3.4.0"
  sha256 "ed6f9667a581d3406063110a330a98cf5b9f618031cce606db798944056604c4"

  def install
    (share/"fonts").install Dir.glob("./**/ArimoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

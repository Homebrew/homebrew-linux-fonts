class FontArimoNerdFont < Formula
  desc "Arimo nerd font (arimo) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Arimo.zip"
  version "3.3.0"
  sha256 "f04e256bd134115866cf23440c68679fbdece4aa67c1ff34daff04f0c624b46f"

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

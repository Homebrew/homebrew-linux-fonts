class FontInconsolataLgcNerdFont < Formula
  desc "Inconsolata lgc nerd font (inconsolata lgc) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/InconsolataLGC.zip"
  version "3.4.0"
  sha256 "49d865259e5a85620c1805810ab40bd366d199519117649651a010b3b2f0660f"

  def install
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataLGCNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

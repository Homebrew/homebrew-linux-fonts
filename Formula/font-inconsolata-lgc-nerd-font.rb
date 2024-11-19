class FontInconsolataLgcNerdFont < Formula
  desc "Inconsolata lgc nerd font (inconsolata lgc) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/InconsolataLGC.zip"
  version "3.3.0"
  sha256 "12c30458e9d6fe14b6fe8f86a21af5709a217262288b1e7a1050cc2de534a134"

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

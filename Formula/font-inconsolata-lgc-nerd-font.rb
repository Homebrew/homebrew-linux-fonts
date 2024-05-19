class FontInconsolataLgcNerdFont < Formula
  version "3.2.1"
  sha256 "fb0ee60dc2db59e07c72953ec303e2f3d2146b32924e0ab066786b0697a1efe6"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  desc "Inconsolata LGC Nerd Font (Inconsolata LGC)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
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
  # No zap stanza required

  test do
  end
end

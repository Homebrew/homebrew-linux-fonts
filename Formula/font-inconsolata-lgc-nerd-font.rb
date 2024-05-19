class FontInconsolataLgcNerdFont < Formula
  version "3.2.1"
  sha256 "fb0ee60dc2db59e07c72953ec303e2f3d2146b32924e0ab066786b0697a1efe6"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  desc "Inconsolata LGC Nerd Font (Inconsolata LGC)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "InconsolataLGCNerdFont-Bold.ttf"
    (share/"fonts").install "InconsolataLGCNerdFont-BoldItalic.ttf"
    (share/"fonts").install "InconsolataLGCNerdFont-Italic.ttf"
    (share/"fonts").install "InconsolataLGCNerdFont-Regular.ttf"
    (share/"fonts").install "InconsolataLGCNerdFontMono-Bold.ttf"
    (share/"fonts").install "InconsolataLGCNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "InconsolataLGCNerdFontMono-Italic.ttf"
    (share/"fonts").install "InconsolataLGCNerdFontMono-Regular.ttf"
    (share/"fonts").install "InconsolataLGCNerdFontPropo-Bold.ttf"
    (share/"fonts").install "InconsolataLGCNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "InconsolataLGCNerdFontPropo-Italic.ttf"
    (share/"fonts").install "InconsolataLGCNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

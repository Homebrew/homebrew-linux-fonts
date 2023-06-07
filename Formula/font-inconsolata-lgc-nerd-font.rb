class FontInconsolataLgcNerdFont < Formula
  version "3.0.2"
  sha256 "34540145366fc34f1cc558fee250894a6dcd876446ff84050f28cf2d18760811"
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

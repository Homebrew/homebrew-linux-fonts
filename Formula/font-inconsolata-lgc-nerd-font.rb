class FontInconsolataLgcNerdFont < Formula
  version "3.0.0"
  sha256 "2d33c53aac3426f6e2c2a2d697d53510075e5cbd4913095866b45c93ca95f30b"
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
  test do
  end
end

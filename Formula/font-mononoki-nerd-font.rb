class FontMononokiNerdFont < Formula
  version "3.0.0"
  sha256 "bc14697e0d471f3737e806c764c6d370efa136ae1106618993aff525cfe4c0ec"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "MononokiNerdFont-Bold.ttf"
    (share/"fonts").install "MononokiNerdFont-BoldItalic.ttf"
    (share/"fonts").install "MononokiNerdFont-Italic.ttf"
    (share/"fonts").install "MononokiNerdFont-Regular.ttf"
    (share/"fonts").install "MononokiNerdFontMono-Bold.ttf"
    (share/"fonts").install "MononokiNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "MononokiNerdFontMono-Italic.ttf"
    (share/"fonts").install "MononokiNerdFontMono-Regular.ttf"
    (share/"fonts").install "MononokiNerdFontPropo-Bold.ttf"
    (share/"fonts").install "MononokiNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "MononokiNerdFontPropo-Italic.ttf"
    (share/"fonts").install "MononokiNerdFontPropo-Regular.ttf"
  end
  test do
  end
end

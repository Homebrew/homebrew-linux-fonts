class FontCousineNerdFont < Formula
  version "3.2.0"
  sha256 "fe3fff65e38fb80e0ee203c093667e511ce65f2e2980b57edf12d38e88831278"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  desc "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "CousineNerdFont-Bold.ttf"
    (share/"fonts").install "CousineNerdFont-BoldItalic.ttf"
    (share/"fonts").install "CousineNerdFont-Italic.ttf"
    (share/"fonts").install "CousineNerdFont-Regular.ttf"
    (share/"fonts").install "CousineNerdFontMono-Bold.ttf"
    (share/"fonts").install "CousineNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "CousineNerdFontMono-Italic.ttf"
    (share/"fonts").install "CousineNerdFontMono-Regular.ttf"
    (share/"fonts").install "CousineNerdFontPropo-Bold.ttf"
    (share/"fonts").install "CousineNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "CousineNerdFontPropo-Italic.ttf"
    (share/"fonts").install "CousineNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

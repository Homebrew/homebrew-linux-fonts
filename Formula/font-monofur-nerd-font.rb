class FontMonofurNerdFont < Formula
  version "3.0.1"
  sha256 "61bfa78b6a1d55f25dbb0eeb5542206e690bdef04d0a6f2a62102e2937fb6fb8"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "Monofur Nerd Font (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "MonofurNerdFont-Bold.ttf"
    (share/"fonts").install "MonofurNerdFont-Italic.ttf"
    (share/"fonts").install "MonofurNerdFont-Regular.ttf"
    (share/"fonts").install "MonofurNerdFontMono-Bold.ttf"
    (share/"fonts").install "MonofurNerdFontMono-Italic.ttf"
    (share/"fonts").install "MonofurNerdFontMono-Regular.ttf"
    (share/"fonts").install "MonofurNerdFontPropo-Bold.ttf"
    (share/"fonts").install "MonofurNerdFontPropo-Italic.ttf"
    (share/"fonts").install "MonofurNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

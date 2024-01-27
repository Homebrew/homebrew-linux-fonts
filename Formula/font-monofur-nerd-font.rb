class FontMonofurNerdFont < Formula
  version "3.1.1"
  sha256 "457873fbfa8de32091fd4cfd0584a51a63cce64f5f0e17c89e428383adbbb5a9"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "Monofur Nerd Font (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Monofur/" + "MonofurNerdFont-Bold.ttf"
    (share/"fonts").install "Monofur/" + "MonofurNerdFont-Italic.ttf"
    (share/"fonts").install "Monofur/" + "MonofurNerdFont-Regular.ttf"
    (share/"fonts").install "Monofur/" + "MonofurNerdFontMono-Bold.ttf"
    (share/"fonts").install "Monofur/" + "MonofurNerdFontMono-Italic.ttf"
    (share/"fonts").install "Monofur/" + "MonofurNerdFontMono-Regular.ttf"
    (share/"fonts").install "Monofur/" + "MonofurNerdFontPropo-Bold.ttf"
    (share/"fonts").install "Monofur/" + "MonofurNerdFontPropo-Italic.ttf"
    (share/"fonts").install "Monofur/" + "MonofurNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

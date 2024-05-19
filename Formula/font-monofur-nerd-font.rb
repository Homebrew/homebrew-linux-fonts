class FontMonofurNerdFont < Formula
  version "3.2.1"
  sha256 "c63786a1ef1a5b2b0bd5cdd80722d9c8ebe81f3830a5a492b54c07db9022fec6"
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

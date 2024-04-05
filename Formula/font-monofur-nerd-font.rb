class FontMonofurNerdFont < Formula
  version "3.2.0"
  sha256 "0eda92d8037100575a540657d59c65478edd94dc124c93eda40016f14e079c9c"
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

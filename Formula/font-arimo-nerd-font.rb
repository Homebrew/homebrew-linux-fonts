class FontArimoNerdFont < Formula
  version "3.0.2"
  sha256 "5f780cb2eb07c2ee648e70da438332526b312122b6730c5a70dd10f04a89b0a2"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  desc "Arimo Nerd Font (Arimo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ArimoNerdFont-Bold.ttf"
    (share/"fonts").install "ArimoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "ArimoNerdFont-Italic.ttf"
    (share/"fonts").install "ArimoNerdFont-Regular.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontArimoNerdFont < Formula
  version "3.2.1"
  sha256 "1a7a66238590e8edf86aa749527859604639bca467e4ae9bcd290ae5365360e4"
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

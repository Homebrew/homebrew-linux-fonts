class FontArimoNerdFont < Formula
  version "3.1.1"
  sha256 "233cd23e5e0f0d7d3ca21d1274600c1dbd6842e62a24a3ee63a3c5c7875bc065"
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

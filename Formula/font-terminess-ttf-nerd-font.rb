class FontTerminessTtfNerdFont < Formula
  version "3.1.1"
  sha256 "98780383ad77ae59e86269fa121134267066697c88ae50e628bcb0f6327d4802"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  desc "Terminess Nerd Font (Terminus)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "TerminessNerdFont-Bold.ttf"
    (share/"fonts").install "TerminessNerdFont-BoldItalic.ttf"
    (share/"fonts").install "TerminessNerdFont-Italic.ttf"
    (share/"fonts").install "TerminessNerdFont-Regular.ttf"
    (share/"fonts").install "TerminessNerdFontMono-Bold.ttf"
    (share/"fonts").install "TerminessNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "TerminessNerdFontMono-Italic.ttf"
    (share/"fonts").install "TerminessNerdFontMono-Regular.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-Bold.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-Italic.ttf"
    (share/"fonts").install "TerminessNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

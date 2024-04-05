class FontTerminessTtfNerdFont < Formula
  version "3.2.0"
  sha256 "09274db0bda225d71c6be850222ee10fecf96c77921191db4f690d664bb3ef0e"
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

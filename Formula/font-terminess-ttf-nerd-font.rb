class FontTerminessTtfNerdFont < Formula
  version "3.2.1"
  sha256 "b850527aa4699ace0efef45012a12f128a26a7a74e1b55d69ccbb5ff4877ced3"
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

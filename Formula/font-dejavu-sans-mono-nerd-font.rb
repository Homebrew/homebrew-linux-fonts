class FontDejavuSansMonoNerdFont < Formula
  version "3.2.1"
  sha256 "cf0f11c7e2e35df79c5a2f3b42073e8becd3597f23cbd4487de89c3546c17e70"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  desc "DejaVuSansM Nerd Font (DejaVu Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DejaVuSansMNerdFont-Bold.ttf"
    (share/"fonts").install "DejaVuSansMNerdFont-BoldOblique.ttf"
    (share/"fonts").install "DejaVuSansMNerdFont-Oblique.ttf"
    (share/"fonts").install "DejaVuSansMNerdFont-Regular.ttf"
    (share/"fonts").install "DejaVuSansMNerdFontMono-Bold.ttf"
    (share/"fonts").install "DejaVuSansMNerdFontMono-BoldOblique.ttf"
    (share/"fonts").install "DejaVuSansMNerdFontMono-Oblique.ttf"
    (share/"fonts").install "DejaVuSansMNerdFontMono-Regular.ttf"
    (share/"fonts").install "DejaVuSansMNerdFontPropo-Bold.ttf"
    (share/"fonts").install "DejaVuSansMNerdFontPropo-BoldOblique.ttf"
    (share/"fonts").install "DejaVuSansMNerdFontPropo-Oblique.ttf"
    (share/"fonts").install "DejaVuSansMNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

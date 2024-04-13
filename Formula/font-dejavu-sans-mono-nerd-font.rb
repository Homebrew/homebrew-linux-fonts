class FontDejavuSansMonoNerdFont < Formula
  version "3.2.1"
  sha256 "cf0f11c7e2e35df79c5a2f3b42073e8becd3597f23cbd4487de89c3546c17e70"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  desc "DejaVuSansM Nerd Font (DejaVu Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFont-Bold.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFont-BoldOblique.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFont-Oblique.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFont-Regular.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFontMono-Bold.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFontMono-BoldOblique.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFontMono-Oblique.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFontMono-Regular.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFontPropo-Bold.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFontPropo-BoldOblique.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFontPropo-Oblique.ttf"
    (share/"fonts").install "DejaVuSansMono/" + "DejaVuSansMNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontLektonNerdFont < Formula
  version "3.2.0"
  sha256 "96e6084c16cc5864b2a33db8475282792b046ef86b422760a5d90fa024d37f4f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  desc "Lekton Nerd Font (Lekton)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "LektonNerdFont-Bold.ttf"
    (share/"fonts").install "LektonNerdFont-Italic.ttf"
    (share/"fonts").install "LektonNerdFont-Regular.ttf"
    (share/"fonts").install "LektonNerdFontMono-Bold.ttf"
    (share/"fonts").install "LektonNerdFontMono-Italic.ttf"
    (share/"fonts").install "LektonNerdFontMono-Regular.ttf"
    (share/"fonts").install "LektonNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LektonNerdFontPropo-Italic.ttf"
    (share/"fonts").install "LektonNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontLektonNerdFont < Formula
  version "3.0.1"
  sha256 "1f4489ddc3fed6f008684d52a10d60f0d0c4b90062a77a00c56f8278a2678958"
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

class FontLektonNerdFont < Formula
  version "3.0.0"
  sha256 "6ccb4417729fffcec59a925dc581afca2443b3b27a55863b7377dcfe3aee2930"
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
  test do
  end
end

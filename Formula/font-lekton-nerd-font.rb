class FontLektonNerdFont < Formula
  version "3.2.1"
  sha256 "76685975a18c6047e391141ca4a49d8e0ff549b02f69aa77dd3afc1e1e98cc4e"
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

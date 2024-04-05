class FontAgaveNerdFont < Formula
  version "3.2.0"
  sha256 "d38bf39a125e4e3dc312ae50cbab5ac07aeca3a1738fe1ad753b0786d445982c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  desc "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/afacad/" + "AgaveNerdFont-Bold.ttf"
    (share/"fonts").install "ofl/afacad/" + "AgaveNerdFont-Regular.ttf"
    (share/"fonts").install "ofl/afacad/" + "AgaveNerdFontMono-Bold.ttf"
    (share/"fonts").install "ofl/afacad/" + "AgaveNerdFontMono-Regular.ttf"
    (share/"fonts").install "ofl/afacad/" + "AgaveNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ofl/afacad/" + "AgaveNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

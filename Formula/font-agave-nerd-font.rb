class FontAgaveNerdFont < Formula
  version "3.2.1"
  sha256 "248fdd6944f635ab1e8094cfd161d2408e64b7ff444401709734c73bdf6eb9cc"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  desc "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AgaveNerdFont-Bold.ttf"
    (share/"fonts").install "AgaveNerdFont-Regular.ttf"
    (share/"fonts").install "AgaveNerdFontMono-Bold.ttf"
    (share/"fonts").install "AgaveNerdFontMono-Regular.ttf"
    (share/"fonts").install "AgaveNerdFontPropo-Bold.ttf"
    (share/"fonts").install "AgaveNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

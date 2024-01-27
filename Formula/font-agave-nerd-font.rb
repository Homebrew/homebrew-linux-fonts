class FontAgaveNerdFont < Formula
  version "3.1.1"
  sha256 "4ee6e90e9dcba475afd01e3b1dcd1ef0298482948328d2da09b7e6ea82abf036"
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

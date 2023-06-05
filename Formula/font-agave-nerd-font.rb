class FontAgaveNerdFont < Formula
  version "3.0.1"
  sha256 "3dcab8cedf34e02441b86be44551197e31bb3c2a073892c12c973d5f5ae06b69"
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

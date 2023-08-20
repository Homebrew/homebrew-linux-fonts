class FontAgaveNerdFont < Formula
  version "3.0.2"
  sha256 "f2e3f9b3345933c1ca6fbc9881f686dc7d818b06e6a88618dc689aafb9663548"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  desc "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/adventpro/" + "AgaveNerdFont-Bold.ttf"
    (share/"fonts").install "ofl/adventpro/" + "AgaveNerdFont-Regular.ttf"
    (share/"fonts").install "ofl/adventpro/" + "AgaveNerdFontMono-Bold.ttf"
    (share/"fonts").install "ofl/adventpro/" + "AgaveNerdFontMono-Regular.ttf"
    (share/"fonts").install "ofl/adventpro/" + "AgaveNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ofl/adventpro/" + "AgaveNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontAnonymiceNerdFont < Formula
  version "3.0.1"
  sha256 "843832e800769affedf256462a6747de988f1f45ddbb95e04164c06d047132f4"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  desc "AnonymicePro Nerd Font (Anonymous Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AnonymiceProNerdFont-Bold.ttf"
    (share/"fonts").install "AnonymiceProNerdFont-BoldItalic.ttf"
    (share/"fonts").install "AnonymiceProNerdFont-Italic.ttf"
    (share/"fonts").install "AnonymiceProNerdFont-Regular.ttf"
    (share/"fonts").install "AnonymiceProNerdFontMono-Bold.ttf"
    (share/"fonts").install "AnonymiceProNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "AnonymiceProNerdFontMono-Italic.ttf"
    (share/"fonts").install "AnonymiceProNerdFontMono-Regular.ttf"
    (share/"fonts").install "AnonymiceProNerdFontPropo-Bold.ttf"
    (share/"fonts").install "AnonymiceProNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "AnonymiceProNerdFontPropo-Italic.ttf"
    (share/"fonts").install "AnonymiceProNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

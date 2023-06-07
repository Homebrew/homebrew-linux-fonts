class FontAnonymiceNerdFont < Formula
  version "3.0.2"
  sha256 "4c88efbb2c9eb350ec3117b7f5993c432624d7efbd5a54f3717793525cee98e6"
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

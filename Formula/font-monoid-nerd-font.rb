class FontMonoidNerdFont < Formula
  version "3.0.2"
  sha256 "a9ff94fe7f7dc779ca5575387fa6b900cf38da87b3f7a98abea1381693bdba05"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  desc "Monoid Nerd Font (Monoid)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Monofur/" + "MonoidNerdFont-Bold.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFont-Italic.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFont-Regular.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFont-Retina.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFontMono-Bold.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFontMono-Italic.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFontMono-Regular.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFontMono-Retina.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFontPropo-Bold.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFontPropo-Italic.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFontPropo-Regular.ttf"
    (share/"fonts").install "Monofur/" + "MonoidNerdFontPropo-Retina.ttf"
  end
  # No zap stanza required

  test do
  end
end

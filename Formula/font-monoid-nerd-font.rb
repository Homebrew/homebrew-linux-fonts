class FontMonoidNerdFont < Formula
  version "3.2.1"
  sha256 "a1e2d15630018b6921a8a79f585865979b8a3a2d7dd2d7c0e6bceb6f5e99e943"
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

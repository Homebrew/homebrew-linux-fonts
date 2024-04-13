class FontLilexNerdFont < Formula
  version "3.2.1"
  sha256 "246c475ddfc9ce70b49470a929443c886e5dcec20ed82c9575ed27c444cf9e23"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lilex.zip"
  desc "Lilex Nerd Font (Lilex)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "LilexNerdFont-Bold.ttf"
    (share/"fonts").install "LilexNerdFont-ExtraLight.ttf"
    (share/"fonts").install "LilexNerdFont-ExtraThick.ttf"
    (share/"fonts").install "LilexNerdFont-Medium.ttf"
    (share/"fonts").install "LilexNerdFont-Regular.ttf"
    (share/"fonts").install "LilexNerdFont-Thin.ttf"
    (share/"fonts").install "LilexNerdFontMono-Bold.ttf"
    (share/"fonts").install "LilexNerdFontMono-ExtraLight.ttf"
    (share/"fonts").install "LilexNerdFontMono-ExtraThick.ttf"
    (share/"fonts").install "LilexNerdFontMono-Medium.ttf"
    (share/"fonts").install "LilexNerdFontMono-Regular.ttf"
    (share/"fonts").install "LilexNerdFontMono-Thin.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LilexNerdFontPropo-ExtraLight.ttf"
    (share/"fonts").install "LilexNerdFontPropo-ExtraThick.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Medium.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Regular.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

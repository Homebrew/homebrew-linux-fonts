class FontLilexNerdFont < Formula
  version "3.2.0"
  sha256 "6db19752e61c100cd6e3b7e2fbc01ceb18a0e3f3df4e60509a9ff72a04f5709b"
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

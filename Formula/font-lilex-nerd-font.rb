class FontLilexNerdFont < Formula
  version "3.0.2"
  sha256 "e620cd6b222186cba9dff7d0b7d9651cd0c5544aaece6121cc118ed5dcf33d85"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lilex.zip"
  desc "Lilex Nerd Font (Lilex)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "LilexNerdFont-Bold.ttf"
    (share/"fonts").install "LilexNerdFont-Regular.ttf"
    (share/"fonts").install "LilexNerdFont-Thin.ttf"
    (share/"fonts").install "LilexNerdFontMono-Bold.ttf"
    (share/"fonts").install "LilexNerdFontMono-Regular.ttf"
    (share/"fonts").install "LilexNerdFontMono-Thin.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Regular.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

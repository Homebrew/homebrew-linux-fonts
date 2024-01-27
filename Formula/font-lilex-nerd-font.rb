class FontLilexNerdFont < Formula
  version "3.1.1"
  sha256 "334fdc1ec134393bcb2a1bdd27fa101bb363805d167e25436fdaab43cec14c3a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lilex.zip"
  desc "Lilex Nerd Font families (Lilex)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "LilexExtraThickNerdFont-Regular.ttf"
    (share/"fonts").install "LilexExtraThickNerdFontMono-Regular.ttf"
    (share/"fonts").install "LilexExtraThickNerdFontPropo-Regular.ttf"
    (share/"fonts").install "LilexNerdFont-Bold.ttf"
    (share/"fonts").install "LilexNerdFont-ExtraLight.ttf"
    (share/"fonts").install "LilexNerdFont-Medium.ttf"
    (share/"fonts").install "LilexNerdFont-Regular.ttf"
    (share/"fonts").install "LilexNerdFont-Thin.ttf"
    (share/"fonts").install "LilexNerdFontMono-Bold.ttf"
    (share/"fonts").install "LilexNerdFontMono-ExtraLight.ttf"
    (share/"fonts").install "LilexNerdFontMono-Medium.ttf"
    (share/"fonts").install "LilexNerdFontMono-Regular.ttf"
    (share/"fonts").install "LilexNerdFontMono-Thin.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LilexNerdFontPropo-ExtraLight.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Medium.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Regular.ttf"
    (share/"fonts").install "LilexNerdFontPropo-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

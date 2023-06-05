class FontLilexNerdFont < Formula
  version "3.0.1"
  sha256 "a5b9b181121bed45d18831ef15854b0d219c48a59bffe75231da4aa85afba409"
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

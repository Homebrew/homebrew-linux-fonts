class FontAgaveNerdFont < Formula
  version "3.0.0"
  sha256 "f31ad97d42848f5b293e2ba4a75f04e1bf140b4a718ba1d8a95c77e71a1323bd"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  desc "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AgaveNerdFont-Bold.ttf"
    (share/"fonts").install "AgaveNerdFont-Regular.ttf"
    (share/"fonts").install "AgaveNerdFontMono-Bold.ttf"
    (share/"fonts").install "AgaveNerdFontMono-Regular.ttf"
    (share/"fonts").install "AgaveNerdFontPropo-Bold.ttf"
    (share/"fonts").install "AgaveNerdFontPropo-Regular.ttf"
  end
  test do
  end
end

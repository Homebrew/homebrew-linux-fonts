class Font3270NerdFont < Formula
  version "3.0.0"
  sha256 "d2cc949a6ede58b7e4cb381dfb832f451fbd3d42d2dce01dbeecd4d7362c69d3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  desc "3270 Nerd Font (IBM 3270)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "3270NerdFont-Condensed.ttf"
    (share/"fonts").install "3270NerdFont-Regular.ttf"
    (share/"fonts").install "3270NerdFont-SemiCondensed.ttf"
    (share/"fonts").install "3270NerdFontMono-Condensed.ttf"
    (share/"fonts").install "3270NerdFontMono-Regular.ttf"
    (share/"fonts").install "3270NerdFontMono-SemiCondensed.ttf"
    (share/"fonts").install "3270NerdFontPropo-Condensed.ttf"
    (share/"fonts").install "3270NerdFontPropo-Regular.ttf"
    (share/"fonts").install "3270NerdFontPropo-SemiCondensed.ttf"
  end
  test do
  end
end

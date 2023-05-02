class FontCousineNerdFont < Formula
  version "3.0.0"
  sha256 "b3fa57d3ccbce0bfe412c81bb4907f6dd08d91cc82a05509d27bc32d00704f32"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  desc "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "CousineNerdFont-Bold.ttf"
    (share/"fonts").install "CousineNerdFont-BoldItalic.ttf"
    (share/"fonts").install "CousineNerdFont-Italic.ttf"
    (share/"fonts").install "CousineNerdFont-Regular.ttf"
    (share/"fonts").install "CousineNerdFontMono-Bold.ttf"
    (share/"fonts").install "CousineNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "CousineNerdFontMono-Italic.ttf"
    (share/"fonts").install "CousineNerdFontMono-Regular.ttf"
    (share/"fonts").install "CousineNerdFontPropo-Bold.ttf"
    (share/"fonts").install "CousineNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "CousineNerdFontPropo-Italic.ttf"
    (share/"fonts").install "CousineNerdFontPropo-Regular.ttf"
  end
  test do
  end
end

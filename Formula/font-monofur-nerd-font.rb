class FontMonofurNerdFont < Formula
  version "3.0.0"
  sha256 "8dfb70df06d7dc96146e17e2d40ee087b5bd3200484bf8d468de6260c1a92f49"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "Monofur Nerd Font (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "MonofurNerdFont-Bold.ttf"
    (share/"fonts").install "MonofurNerdFont-Italic.ttf"
    (share/"fonts").install "MonofurNerdFont-Regular.ttf"
    (share/"fonts").install "MonofurNerdFontMono-Bold.ttf"
    (share/"fonts").install "MonofurNerdFontMono-Italic.ttf"
    (share/"fonts").install "MonofurNerdFontMono-Regular.ttf"
    (share/"fonts").install "MonofurNerdFontPropo-Bold.ttf"
    (share/"fonts").install "MonofurNerdFontPropo-Italic.ttf"
    (share/"fonts").install "MonofurNerdFontPropo-Regular.ttf"
  end
  test do
  end
end

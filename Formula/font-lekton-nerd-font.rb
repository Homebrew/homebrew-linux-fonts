class FontLektonNerdFont < Formula
  version "3.0.2"
  sha256 "5d25870dc751df2e8c487d9c2bde9fd86f7e89a5189b152da1389ed5924b071b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  desc "Lekton Nerd Font (Lekton)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "LektonNerdFont-Bold.ttf"
    (share/"fonts").install "LektonNerdFont-Italic.ttf"
    (share/"fonts").install "LektonNerdFont-Regular.ttf"
    (share/"fonts").install "LektonNerdFontMono-Bold.ttf"
    (share/"fonts").install "LektonNerdFontMono-Italic.ttf"
    (share/"fonts").install "LektonNerdFontMono-Regular.ttf"
    (share/"fonts").install "LektonNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LektonNerdFontPropo-Italic.ttf"
    (share/"fonts").install "LektonNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

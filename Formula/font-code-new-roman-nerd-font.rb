class FontCodeNewRomanNerdFont < Formula
  version "3.2.1"
  sha256 "859a283172d71538634104b87b48cea4e36f1bb0824defe7d99a0092d6f5e52d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  desc "CodeNewRoman Nerd Font (Code New Roman)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "CodeNewRomanNerdFont-Bold.otf"
    (share/"fonts").install "CodeNewRomanNerdFont-Italic.otf"
    (share/"fonts").install "CodeNewRomanNerdFont-Regular.otf"
    (share/"fonts").install "CodeNewRomanNerdFontMono-Bold.otf"
    (share/"fonts").install "CodeNewRomanNerdFontMono-Italic.otf"
    (share/"fonts").install "CodeNewRomanNerdFontMono-Regular.otf"
    (share/"fonts").install "CodeNewRomanNerdFontPropo-Bold.otf"
    (share/"fonts").install "CodeNewRomanNerdFontPropo-Italic.otf"
    (share/"fonts").install "CodeNewRomanNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end

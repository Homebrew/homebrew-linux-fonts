class FontCodeNewRomanNerdFont < Formula
  version "3.0.1"
  sha256 "ad832d2117dcc596fdb7660395e771c0036974d623367b139a3d30edc549c39e"
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

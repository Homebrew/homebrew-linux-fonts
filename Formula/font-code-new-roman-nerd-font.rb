class FontCodeNewRomanNerdFont < Formula
  version "3.0.2"
  sha256 "a5dc918087c776720860ec8fbf87ba6a43975c91013ac0971366f00324888651"
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

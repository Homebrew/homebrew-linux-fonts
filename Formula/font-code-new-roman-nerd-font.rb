class FontCodeNewRomanNerdFont < Formula
  version "3.1.1"
  sha256 "afdf5d952836dd9bad27a41d9d8ab89b3b70a33c76a8ff9e8987a50fe43bbd7f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  desc "CodeNewRoman Nerd Font (Code New Roman)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/coda/" + "CodeNewRomanNerdFont-Bold.otf"
    (share/"fonts").install "ofl/coda/" + "CodeNewRomanNerdFont-Italic.otf"
    (share/"fonts").install "ofl/coda/" + "CodeNewRomanNerdFont-Regular.otf"
    (share/"fonts").install "ofl/coda/" + "CodeNewRomanNerdFontMono-Bold.otf"
    (share/"fonts").install "ofl/coda/" + "CodeNewRomanNerdFontMono-Italic.otf"
    (share/"fonts").install "ofl/coda/" + "CodeNewRomanNerdFontMono-Regular.otf"
    (share/"fonts").install "ofl/coda/" + "CodeNewRomanNerdFontPropo-Bold.otf"
    (share/"fonts").install "ofl/coda/" + "CodeNewRomanNerdFontPropo-Italic.otf"
    (share/"fonts").install "ofl/coda/" + "CodeNewRomanNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end

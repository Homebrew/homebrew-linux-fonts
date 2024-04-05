class FontCodeNewRomanNerdFont < Formula
  version "3.2.0"
  sha256 "1009af96c77477ad5a0e2c49db1bf7cee5df7d3029febc93dc216d1a0817067c"
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

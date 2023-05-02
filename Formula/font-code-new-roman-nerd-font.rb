class FontCodeNewRomanNerdFont < Formula
  version "3.0.0"
  sha256 "01529d02564511fb8a3c9e10011c9a0d1c4912fb979bd661cf606087ea2a5df4"
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
  test do
  end
end

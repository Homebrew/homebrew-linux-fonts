class FontFantasqueSansMonoNerdFont < Formula
  version "3.0.0"
  sha256 "e488890d690ba7787e3d34817eb3d5974d6d2039ee1ffc5f04caf7b6f0b320db"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  desc "FantasqueSansM Nerd Font (Fantasque Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "FantasqueSansMNerdFont-Bold.ttf"
    (share/"fonts").install "FantasqueSansMNerdFont-BoldItalic.ttf"
    (share/"fonts").install "FantasqueSansMNerdFont-Italic.ttf"
    (share/"fonts").install "FantasqueSansMNerdFont-Regular.ttf"
    (share/"fonts").install "FantasqueSansMNerdFontMono-Bold.ttf"
    (share/"fonts").install "FantasqueSansMNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "FantasqueSansMNerdFontMono-Italic.ttf"
    (share/"fonts").install "FantasqueSansMNerdFontMono-Regular.ttf"
    (share/"fonts").install "FantasqueSansMNerdFontPropo-Bold.ttf"
    (share/"fonts").install "FantasqueSansMNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "FantasqueSansMNerdFontPropo-Italic.ttf"
    (share/"fonts").install "FantasqueSansMNerdFontPropo-Regular.ttf"
  end
  test do
  end
end

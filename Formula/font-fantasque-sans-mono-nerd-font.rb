class FontFantasqueSansMonoNerdFont < Formula
  version "3.0.2"
  sha256 "aaa2a76df805beea647e9905e4464e72d112193e61fdc7e52c7da02d280e36c1"
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
  # No zap stanza required

  test do
  end
end

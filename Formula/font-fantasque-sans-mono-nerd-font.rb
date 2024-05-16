class FontFantasqueSansMonoNerdFont < Formula
  version "3.2.1"
  sha256 "8ea52f3ee930a64a086b0ca95f1cc1553034de7431f4c1813d239bf6b65532df"
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

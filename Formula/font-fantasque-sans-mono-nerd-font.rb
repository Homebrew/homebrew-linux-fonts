class FontFantasqueSansMonoNerdFont < Formula
  version "3.2.1"
  sha256 "8ea52f3ee930a64a086b0ca95f1cc1553034de7431f4c1813d239bf6b65532df"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  desc "FantasqueSansM Nerd Font (Fantasque Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/familjengrotesk/" + ./**/FantasqueSansMNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

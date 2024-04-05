class FontFantasqueSansMonoNerdFont < Formula
  version "3.2.0"
  sha256 "f3d3c627021d1fa96b9630d30b897efb9f2a9844de12332470743b668520e719"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  desc "FantasqueSansM Nerd Font (Fantasque Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFont-Bold.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFont-BoldItalic.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFont-Italic.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFont-Regular.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFontMono-Bold.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFontMono-Italic.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFontMono-Regular.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFontPropo-Italic.ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FantasqueSansMNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

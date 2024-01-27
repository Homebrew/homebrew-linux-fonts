class FontBigblueTerminalNerdFont < Formula
  version "3.1.1"
  sha256 "2cfb6baef22e33aa2ee939f35673518e9ce66a51a22e7ebd71d4d7fec8ad8db1"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  desc "BigBlueTerm Nerd Font families (BigBlue Terminal)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "BigBlueTerm437NerdFont-Regular.ttf"
    (share/"fonts").install "BigBlueTerm437NerdFontMono-Regular.ttf"
    (share/"fonts").install "BigBlueTerm437NerdFontPropo-Regular.ttf"
    (share/"fonts").install "BigBlueTermPlusNerdFont-Regular.ttf"
    (share/"fonts").install "BigBlueTermPlusNerdFontMono-Regular.ttf"
    (share/"fonts").install "BigBlueTermPlusNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

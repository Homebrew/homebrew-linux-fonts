class FontBigblueTerminalNerdFont < Formula
  version "3.2.0"
  sha256 "c61aa64e5f02329dc1a33b5eab4af7e36c1159b81a0a857c8c8882800d609eb1"
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

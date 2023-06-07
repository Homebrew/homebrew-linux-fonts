class FontBigblueTerminalNerdFont < Formula
  version "3.0.2"
  sha256 "49e75438525e112e0a71ef39bc6f9465d621aae5a51d1e18087b167b39293783"
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

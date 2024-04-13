class FontBigblueTerminalNerdFont < Formula
  version "3.2.1"
  sha256 "abc64063c7d13d87a3cfacc91912e3f647bb8b0fbae38a62b23d86548dc72b0a"
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

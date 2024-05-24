class FontBigblueTerminalNerdFont < Formula
  version "3.2.1"
  sha256 "abc64063c7d13d87a3cfacc91912e3f647bb8b0fbae38a62b23d86548dc72b0a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  desc "BigBlueTerm Nerd Font families (BigBlue Terminal)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/BigBlueTerm437NerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTerm437NerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTerm437NerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTermPlusNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTermPlusNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTermPlusNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

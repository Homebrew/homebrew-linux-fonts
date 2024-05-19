class Font3270NerdFont < Formula
  version "3.2.1"
  sha256 "0e7cffe10575de3d80df920065ea6f320e86cd515ddd16beed817d284ba44afc"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  desc "3270 Nerd Font (IBM 3270)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/3270NerdFont-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFont-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontMono-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontMono-SemiCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontPropo-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270NerdFontPropo-SemiCondensed.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontBitstreamVeraSansMonoNerdFont < Formula
  version "3.0.2"
  sha256 "de5252730cca07eda88c8443663ee9b3d4687fc5effc94bd69284f3ea49209dc"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  desc "BitstromWera Nerd Font (Bitstream Vera Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "BitstromWeraNerdFont-Bold.ttf"
    (share/"fonts").install "BitstromWeraNerdFont-BoldOblique.ttf"
    (share/"fonts").install "BitstromWeraNerdFont-Oblique.ttf"
    (share/"fonts").install "BitstromWeraNerdFont-Regular.ttf"
    (share/"fonts").install "BitstromWeraNerdFontMono-Bold.ttf"
    (share/"fonts").install "BitstromWeraNerdFontMono-BoldOblique.ttf"
    (share/"fonts").install "BitstromWeraNerdFontMono-Oblique.ttf"
    (share/"fonts").install "BitstromWeraNerdFontMono-Regular.ttf"
    (share/"fonts").install "BitstromWeraNerdFontPropo-Bold.ttf"
    (share/"fonts").install "BitstromWeraNerdFontPropo-BoldOblique.ttf"
    (share/"fonts").install "BitstromWeraNerdFontPropo-Oblique.ttf"
    (share/"fonts").install "BitstromWeraNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontBitstreamVeraSansMonoNerdFont < Formula
  version "3.2.1"
  sha256 "6a5d20c72f068a65ebf6e1cf1e168ced5d8c78d703d90b6041a5232db8111205"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  desc "BitstromWera Nerd Font (Bitstream Vera Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFont-Bold.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFont-BoldOblique.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFont-Oblique.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFont-Regular.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFontMono-Bold.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFontMono-BoldOblique.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFontMono-Oblique.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFontMono-Regular.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFontPropo-BoldOblique.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFontPropo-Oblique.ttf"
    (share/"fonts").install "ofl/biryani/" + "BitstromWeraNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

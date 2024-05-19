class FontBitstreamVeraSansMonoNerdFont < Formula
  version "3.2.1"
  sha256 "6a5d20c72f068a65ebf6e1cf1e168ced5d8c78d703d90b6041a5232db8111205"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  desc "BitstromWera Nerd Font (Bitstream Vera Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFont-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFont-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFontMono-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFontMono-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFontPropo-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFontPropo-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/biryani/" + ./**/BitstromWeraNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

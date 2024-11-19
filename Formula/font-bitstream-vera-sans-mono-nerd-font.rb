class FontBitstreamVeraSansMonoNerdFont < Formula
  desc "Bitstromwera nerd font (bitstream vera sans mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/BitstreamVeraSansMono.zip"
  version "3.3.0"
  sha256 "20f48559f6ee37ab17703263bd469c3cfc40a4284387b3400a15054fdb0ff6f4"

  def install
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFont-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFont-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontMono-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontMono-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontPropo-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontPropo-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BitstromWeraNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontAgaveNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Agave.zip"
  version "3.2.1"
  sha256 "248fdd6944f635ab1e8094cfd161d2408e64b7ff444401709734c73bdf6eb9cc"

  def install
    (share/"fonts").install Dir.glob("./**/AgaveNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AgaveNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontTinosNerdFont < Formula
  desc "Tinos nerd font (tinos) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Tinos.zip"
  version "3.4.0"
  sha256 "15116ed3ab80937763dcffae13dcc6a619e9da981d4cf1dd7398ad59ad70b8e2"

  def install
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TinosNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

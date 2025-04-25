class FontSpaceMonoNerdFont < Formula
  desc "Spacemono nerd font (space mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/SpaceMono.zip"
  version "3.4.0"
  sha256 "5edd68ef794c54cda235eb88b350e75f86b459bf8d499c698ea715cb121045e1"

  def install
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

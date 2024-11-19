class FontSpaceMonoNerdFont < Formula
  desc "Spacemono nerd font (space mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/SpaceMono.zip"
  version "3.3.0"
  sha256 "1bad6d29b3a4a955f01a3e2cb2fdf92ad11d817914c05fdbfce70126770ebc25"

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

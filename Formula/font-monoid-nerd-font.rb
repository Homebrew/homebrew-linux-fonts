class FontMonoidNerdFont < Formula
  desc "Monoid nerd font (monoid) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Monoid.zip"
  version "3.2.1"
  sha256 "a1e2d15630018b6921a8a79f585865979b8a3a2d7dd2d7c0e6bceb6f5e99e943"

  def install
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontPropo-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFont-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontMono-Retina.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonoidNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontProfontNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/ProFont.zip"
  version "3.2.1"
  sha256 "ae5898e790662f261471f3dd263f4357981b23bff68ee2ed1290a64901fa1d87"

  def install
    (share/"fonts").install Dir.glob("./**/ProFontIIxNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontIIxNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontIIxNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontWindowsNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontWindowsNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontWindowsNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

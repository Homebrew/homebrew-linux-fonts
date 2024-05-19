class FontProfontNerdFont < Formula
  version "3.2.1"
  sha256 "ae5898e790662f261471f3dd263f4357981b23bff68ee2ed1290a64901fa1d87"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  desc "ProFont Nerd Font families (ProFont)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/ProFontIIxNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontIIxNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontIIxNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontWindowsNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontWindowsNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontWindowsNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

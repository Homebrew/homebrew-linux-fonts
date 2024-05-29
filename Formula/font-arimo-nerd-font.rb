class FontArimoNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Arimo.zip"
  version "3.2.1"
  sha256 "1a7a66238590e8edf86aa749527859604639bca467e4ae9bcd290ae5365360e4"

  def install
    (share/"fonts").install Dir.glob("./**/ArimoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ArimoNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

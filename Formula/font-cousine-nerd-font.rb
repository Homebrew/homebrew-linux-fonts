class FontCousineNerdFont < Formula
  desc "Cousine nerd font (cousine) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Cousine.zip"
  version "3.3.0"
  sha256 "d1749814db71468ec2f4611093979ddc5f6b518d0d2a25d9c9dd6009748f045f"

  def install
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CousineNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

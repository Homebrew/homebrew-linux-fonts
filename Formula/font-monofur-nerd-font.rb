class FontMonofurNerdFont < Formula
  desc "Monofur nerd font (monofur) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Monofur.zip"
  version "3.3.0"
  sha256 "d397ff7d7c9ca3472afeded1c9318221bd1dfad574d4d223bdbe8fc75eaa49c0"

  def install
    (share/"fonts").install Dir.glob("./**/MonofurNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MonofurNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

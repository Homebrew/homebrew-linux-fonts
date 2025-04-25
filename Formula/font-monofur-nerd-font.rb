class FontMonofurNerdFont < Formula
  desc "Monofur nerd font (monofur) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Monofur.zip"
  version "3.4.0"
  sha256 "3a1e6a3b85821a61c8d42d98bc42f181cf1fa7994cdba7068bcf3f6dec249995"

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

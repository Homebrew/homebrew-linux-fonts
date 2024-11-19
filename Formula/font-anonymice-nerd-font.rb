class FontAnonymiceNerdFont < Formula
  desc "Anonymicepro nerd font (anonymous pro) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/AnonymousPro.zip"
  version "3.3.0"
  sha256 "7b9fdda66eddc03b6effd75db3bae42a81009918248e4aaca657e5340d5faac0"

  def install
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AnonymiceProNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

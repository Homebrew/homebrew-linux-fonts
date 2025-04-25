class FontAnonymiceNerdFont < Formula
  desc "Anonymicepro nerd font (anonymous pro) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/AnonymousPro.zip"
  version "3.4.0"
  sha256 "d0f830d45d81471989c29de9b76618be4a01949f1b993f73b72a219f0e5ae684"

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

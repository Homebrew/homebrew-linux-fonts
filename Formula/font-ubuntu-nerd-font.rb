class FontUbuntuNerdFont < Formula
  version "3.2.1"
  sha256 "e6029f1439ef78ed40dcd26a17fac43a69e493a9ac13616aa9b677db8a35c960"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  desc "Ubuntu Nerd Font (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFont-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFontPropo-Condensed.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

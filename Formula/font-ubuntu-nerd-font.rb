class FontUbuntuNerdFont < Formula
  desc "Ubuntu nerd font (ubuntu) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Ubuntu.zip"
  version "3.2.1"
  sha256 "e6029f1439ef78ed40dcd26a17fac43a69e493a9ac13616aa9b677db8a35c960"

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

  test do
    assert_path_exists share/"fonts"
  end
end

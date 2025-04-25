class FontUbuntuNerdFont < Formula
  desc "Ubuntu nerd font (ubuntu) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Ubuntu.zip"
  version "3.4.0"
  sha256 "ad18de7f0ccf503123652c92eb8bcb08b53a54153b467aa46a1c58f04a4d4915"

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

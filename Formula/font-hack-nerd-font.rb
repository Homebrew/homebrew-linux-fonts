class FontHackNerdFont < Formula
  desc "Hack nerd font (hack) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Hack.zip"
  version "3.3.0"
  sha256 "a09e154605eff625b0da3bdf242d64d97cec3d6ee90fb9f91a531064e33c7b8d"

  def install
    (share/"fonts").install Dir.glob("./**/HackNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HackNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

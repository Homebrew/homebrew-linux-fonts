class FontHackNerdFont < Formula
  desc "Hack nerd font (hack) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Hack.zip"
  version "3.2.1"
  sha256 "70b2c3e2375f99e9d81b1f01c7ad90efc9d72177ea975fc62f2310fea21e2f18"

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

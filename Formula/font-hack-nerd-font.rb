class FontHackNerdFont < Formula
  desc "Hack nerd font (hack) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Hack.zip"
  version "3.4.0"
  sha256 "8ca33a60c791392d872b80d26c42f2bfa914a480f9eb2d7516d9f84373c36897"

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

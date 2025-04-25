class FontBigblueTerminalNerdFont < Formula
  desc "Bigblueterm nerd font families (bigblue terminal) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/BigBlueTerminal.zip"
  version "3.4.0"
  sha256 "453153ec1880d2a108196f693bc511b1fdbbd8e50421d0baeb5628caa207294a"

  def install
    (share/"fonts").install Dir.glob("./**/BigBlueTerm437NerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTerm437NerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTerm437NerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTermPlusNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTermPlusNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BigBlueTermPlusNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

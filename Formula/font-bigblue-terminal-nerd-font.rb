class FontBigblueTerminalNerdFont < Formula
  desc "Bigblueterm nerd font families (bigblue terminal) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/BigBlueTerminal.zip"
  version "3.3.0"
  sha256 "1bf7384fa7649153ffa2666a71948f48ec19db5cf6753fa9eae5736e280f1fc1"

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

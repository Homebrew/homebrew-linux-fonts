class FontBigblueTerminalNerdFont < Formula
  desc "Bigblueterm nerd font families (bigblue terminal) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/BigBlueTerminal.zip"
  version "3.2.1"
  sha256 "abc64063c7d13d87a3cfacc91912e3f647bb8b0fbae38a62b23d86548dc72b0a"

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

class FontPowerlineSymbols < Formula
  head "https://github.com/powerline/powerline/raw/master/font/PowerlineSymbols.otf"
  desc "Powerline Symbols"
  homepage "https://github.com/powerline/powerline"
  def install
    (share/"fonts").install Dir.glob("./**/PowerlineSymbols.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

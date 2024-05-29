class FontPowerlineSymbols < Formula
  desc "Powerline symbols font"
  homepage "https://github.com/powerline/powerline"
  head "https://github.com/powerline/powerline/raw/master/font/PowerlineSymbols.otf"

  def install
    (share/"fonts").install Dir.glob("./**/PowerlineSymbols.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

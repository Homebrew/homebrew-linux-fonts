class FontTwitterColorEmoji < Formula
  desc "Twitter color emoji font"
  homepage "https://github.com/eosrei/twemoji-color-font/"
  url "https://github.com/eosrei/twemoji-color-font/releases/download/v15.0.3/TwitterColorEmoji-SVGinOT-15.0.3.zip"
  version "15.0.3"
  sha256 "f96d2c9c54b7dc868749e90a2dcb0b060c592de9388763a18ff0a95bee9bbf8c"

  def install
    (share/"fonts").install Dir.glob("./**/TwitterColorEmoji-SVGinOT.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

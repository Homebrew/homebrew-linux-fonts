class FontTwitterColorEmoji < Formula
  desc "Twitter color emoji font"
  homepage "https://github.com/eosrei/twemoji-color-font/"
  url "https://github.com/eosrei/twemoji-color-font/releases/download/v14.0.2/TwitterColorEmoji-SVGinOT-14.0.2.zip"
  version "14.0.2"
  sha256 "8e2c6cb768b5a578b1dacb8f70d3b91e782a8098821484af77cf322ac499f28a"

  def install
    (share/"fonts").install Dir.glob("./**/TwitterColorEmoji-SVGinOT-14.0.2/TwitterColorEmoji-SVGinOT.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

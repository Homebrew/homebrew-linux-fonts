class FontTwitterColorEmoji < Formula
  desc "Twitter color emoji font"
  homepage "https://github.com/eosrei/twemoji-color-font/"
  url "https://github.com/eosrei/twemoji-color-font/releases/download/v15.1.0/TwitterColorEmoji-SVGinOT-15.1.0.zip"
  version "15.1.0"
  sha256 "9075de7a1c9dd660782d02b5c5be1c1524e16db13a6d7d4264b9aabbd056b692"

  def install
    (share/"fonts").install Dir.glob("./**/TwitterColorEmoji-SVGinOT.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

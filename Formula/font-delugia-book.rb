class FontDelugiaBook < Formula
  desc "Delugia code font"
  homepage "https://github.com/adam7/delugia-code"
  url "https://github.com/adam7/delugia-code/releases/download/v2404.23/delugia-book.zip"
  version "2404.23"
  sha256 "3df81463053978e0f37bf897930cb9a6bfd64be96d06497451ca846ac6ee0bfb"

  def install
    (share/"fonts").install Dir.glob("./**/delugia-book/DelugiaBook-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-book/DelugiaBook-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-book/DelugiaBook-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-book/DelugiaBook.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-book/DelugiaBookLight-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-book/DelugiaBookLight.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontDelugiaBook < Formula
  version "2404.23"
  sha256 "3df81463053978e0f37bf897930cb9a6bfd64be96d06497451ca846ac6ee0bfb"
  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-book.zip"
  desc "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  def install
    (share/"fonts").install Dir.glob("delugia-book/**/DelugiaBook-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-book/**/DelugiaBook-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-book/**/DelugiaBook-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-book/**/DelugiaBook.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-book/**/DelugiaBookLight-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-book/**/DelugiaBookLight.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

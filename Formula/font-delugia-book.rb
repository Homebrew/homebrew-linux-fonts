class FontDelugiaBook < Formula
  version "2404.23"
  sha256 "3df81463053978e0f37bf897930cb9a6bfd64be96d06497451ca846ac6ee0bfb"
  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-book.zip"
  desc "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}delugia-book/DelugiaBook-Bold.ttf"
    (share/"fonts").install "#{parent}delugia-book/DelugiaBook-BoldItalic.ttf"
    (share/"fonts").install "#{parent}delugia-book/DelugiaBook-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-book/DelugiaBook.ttf"
    (share/"fonts").install "#{parent}delugia-book/DelugiaBookLight-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-book/DelugiaBookLight.ttf"
  end
  # No zap stanza required

  test do
  end
end

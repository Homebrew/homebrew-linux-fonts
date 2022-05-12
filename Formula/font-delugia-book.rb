class FontDelugiaBook < Formula
  version "2111.01"
  sha256 "3eb0640c190a6b3ddba1a9176e63c2cc0515d9ec6c5f54cb1c6355062ce179c2"
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
  test do
  end
end

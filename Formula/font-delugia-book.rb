class FontDelugiaBook < Formula
  version "2111.01.1"
  sha256 "6473a8208f8767c8f1ad09701de02b5d8383bca4c265ec6141db815c0adc2a9e"
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

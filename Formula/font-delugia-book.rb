class FontDelugiaBook < Formula
  version "2111.01.2"
  sha256 "6c89156deb21d9c2c8d01a2bc19b70357d26d47a03305de5691a9a0e5e7bece0"
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

class FontDelugiaComplete < Formula
  version "2111.01.1"
  sha256 "549012ff2345578a94c6e506a9c4352ba218f4509c3793b10593ad7ed0261f66"
  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-complete.zip"
  desc "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}delugia-complete/DelugiaComplete-Bold.ttf"
    (share/"fonts").install "#{parent}delugia-complete/DelugiaComplete-BoldItalic.ttf"
    (share/"fonts").install "#{parent}delugia-complete/DelugiaComplete-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-complete/DelugiaComplete.ttf"
    (share/"fonts").install "#{parent}delugia-complete/DelugiaCompleteLight-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-complete/DelugiaCompleteLight.ttf"
  end
  test do
  end
end

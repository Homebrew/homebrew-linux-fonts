class FontDelugiaComplete < Formula
  version "2111.01"
  sha256 "9ed940f6d3d88c71bfc02e6bf5a229c50534bfd9404cc8f70db196cc1fcfbd92"
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

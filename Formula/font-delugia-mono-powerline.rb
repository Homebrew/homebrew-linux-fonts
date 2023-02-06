class FontDelugiaMonoPowerline < Formula
  version "2111.01.2"
  sha256 "af87f367b4d23cc0b16b12c41cb1639642282b932c6d3be0e342dbbf88fddb06"
  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-mono-powerline.zip"
  desc "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}delugia-mono-powerline/DelugiaMonoPL-Bold.ttf"
    (share/"fonts").install "#{parent}delugia-mono-powerline/DelugiaMonoPL-BoldItalic.ttf"
    (share/"fonts").install "#{parent}delugia-mono-powerline/DelugiaMonoPL-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-mono-powerline/DelugiaMonoPL.ttf"
    (share/"fonts").install "#{parent}delugia-mono-powerline/DelugiaMonoPLLight-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-mono-powerline/DelugiaMonoPLLight.ttf"
  end
  test do
  end
end

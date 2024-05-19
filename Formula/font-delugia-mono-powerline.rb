class FontDelugiaMonoPowerline < Formula
  version "2404.23"
  sha256 "c54d926c288238f2b8804fd48570bf8df309d6a98805ba7215de9d87e096b966"
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
  # No zap stanza required

  test do
  end
end

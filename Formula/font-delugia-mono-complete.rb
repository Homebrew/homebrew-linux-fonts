class FontDelugiaMonoComplete < Formula
  version "2404.23"
  sha256 "c731d71580731cf15fe1ff6f742c17b1cfa6a41f44f003b699d39c2b10779add"
  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-mono-complete.zip"
  desc "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}delugia-mono-complete/DelugiaMonoComplete-Bold.ttf"
    (share/"fonts").install "#{parent}delugia-mono-complete/DelugiaMonoComplete-BoldItalic.ttf"
    (share/"fonts").install "#{parent}delugia-mono-complete/DelugiaMonoComplete-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-mono-complete/DelugiaMonoComplete.ttf"
    (share/"fonts").install "#{parent}delugia-mono-complete/DelugiaMonoCompleteLight-Italic.ttf"
    (share/"fonts").install "#{parent}delugia-mono-complete/DelugiaMonoCompleteLight.ttf"
  end
  # No zap stanza required

  test do
  end
end

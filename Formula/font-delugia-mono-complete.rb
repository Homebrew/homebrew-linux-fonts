class FontDelugiaMonoComplete < Formula
  version "2111.01.2"
  sha256 "2a307af256b635721eeb6cec67d2365f0834590dd476e0bd62026291b1724a47"
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
  test do
  end
end

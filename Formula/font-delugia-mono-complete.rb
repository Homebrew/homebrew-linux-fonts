class FontDelugiaMonoComplete < Formula
  version "2111.01"
  sha256 "02e858183fff254709b65c054b3d17a68ccd8709a4be9f806fa1a9f52096f614"
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

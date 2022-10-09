class FontDelugiaMonoComplete < Formula
  version "2111.01.1"
  sha256 "0eed5062c6c6596e76247eb1008bd803ed95e70dd3db8d12cd9b891d48b2854b"
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

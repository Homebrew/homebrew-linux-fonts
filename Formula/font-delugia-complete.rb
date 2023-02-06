class FontDelugiaComplete < Formula
  version "2111.01.2"
  sha256 "653edf84203849f8d59a70c20b6aa02f9e6f75147e41b47c7b70eb2cca9cb84f"
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

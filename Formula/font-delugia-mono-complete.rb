class FontDelugiaMonoComplete < Formula
  version "2404.23"
  sha256 "c731d71580731cf15fe1ff6f742c17b1cfa6a41f44f003b699d39c2b10779add"
  url "https://github.com/adam7/delugia-code/releases/download/v#{version}/delugia-mono-complete.zip"
  desc "Delugia Code"
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  def install
    (share/"fonts").install Dir.glob("delugia-mono-complete/**/DelugiaMonoComplete-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-mono-complete/**/DelugiaMonoComplete-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-mono-complete/**/DelugiaMonoComplete-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-mono-complete/**/DelugiaMonoComplete.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-mono-complete/**/DelugiaMonoCompleteLight-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("delugia-mono-complete/**/DelugiaMonoCompleteLight.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

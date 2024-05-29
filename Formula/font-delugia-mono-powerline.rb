class FontDelugiaMonoPowerline < Formula
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  url "https://github.com/adam7/delugia-code/releases/download/v2404.23/delugia-mono-powerline.zip"
  version "2404.23"
  sha256 "c54d926c288238f2b8804fd48570bf8df309d6a98805ba7215de9d87e096b966"

  def install
    (share/"fonts").install Dir.glob("./**/delugia-mono-powerline/DelugiaMonoPL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-mono-powerline/DelugiaMonoPL-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-mono-powerline/DelugiaMonoPL-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-mono-powerline/DelugiaMonoPL.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-mono-powerline/DelugiaMonoPLLight-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-mono-powerline/DelugiaMonoPLLight.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

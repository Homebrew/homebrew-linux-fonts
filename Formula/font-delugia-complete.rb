class FontDelugiaComplete < Formula
  desc "Cascadia Code + Nerd Fonts, minor difference between Caskaydia Cove Nerd Font"
  homepage "https://github.com/adam7/delugia-code"
  url "https://github.com/adam7/delugia-code/releases/download/v2404.23/delugia-complete.zip"
  version "2404.23"
  sha256 "875b244bc584e0eff1d1c88ec6bb0a11803a35b1c02b413b00c3fffc1422894e"

  def install
    (share/"fonts").install Dir.glob("./**/delugia-complete/DelugiaComplete-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-complete/DelugiaComplete-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-complete/DelugiaComplete-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-complete/DelugiaComplete.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-complete/DelugiaCompleteLight-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/delugia-complete/DelugiaCompleteLight.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

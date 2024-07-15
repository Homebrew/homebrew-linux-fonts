class FontDelugiaComplete < Formula
  desc "Delugia code font"
  homepage "https://github.com/adam7/delugia-code"
  url "https://github.com/adam7/delugia-code/releases/download/v2404.23/delugia-complete.zip"
  version "2404.23"
  sha256 "875b244bc584e0eff1d1c88ec6bb0a11803a35b1c02b413b00c3fffc1422894e"

  def install
    (share/"fonts").install Dir.glob("./**/DelugiaComplete-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DelugiaComplete-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DelugiaComplete-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DelugiaComplete.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DelugiaCompleteLight-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DelugiaCompleteLight.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

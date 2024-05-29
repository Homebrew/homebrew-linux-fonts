class FontAileron < Formula
  desc "Aileron font"
  homepage "https://dotcolon.net/font/aileron/"
  url "https://dotcolon.net/downloads/fonts/aileron_0102.zip"
  version "0.102"
  sha256 "a93a1327f44912a7b1410ad0056fec3e904074413b0bd9da550f6175587cf958"

  def install
    (share/"fonts").install Dir.glob("./**/Aileron-UltraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Aileron-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

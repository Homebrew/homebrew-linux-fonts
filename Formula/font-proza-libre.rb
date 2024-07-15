class FontProzaLibre < Formula
  desc "Proza libre font"
  homepage "https://github.com/jasperdewaard/Proza-Libre"
  url "https://github.com/jasperdewaard/Proza-Libre/archive/refs/tags/1.0.tar.gz"
  version "1.0"
  sha256 "c6d975321ef7853769a68fbb290c3f0b0b72ca175a2bbd2a33b1bdf2e1db5490"

  def install
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Fonts/ProzaLibre-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

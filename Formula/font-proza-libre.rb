class FontProzaLibre < Formula
  desc "Proza libre font"
  homepage "https://github.com/jasperdewaard/Proza-Libre"
  url "https://github.com/jasperdewaard/Proza-Libre/archive/1.0.zip"
  version "1.0"
  sha256 "cbd3bb929d905330ad9e2d4b2efc3edf5c351eb5b4a238bd87367e74836fa9c9"

  def install
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Proza-Libre-1.0/Fonts/ProzaLibre-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

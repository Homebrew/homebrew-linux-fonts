class FontCicaWithoutEmoji < Formula
  desc "Cica without emoji font"
  homepage "https://github.com/miiton/Cica"
  url "https://github.com/miiton/Cica/releases/download/v5.0.3/Cica_v5.0.3_without_emoji.zip"
  version "5.0.3"
  sha256 "e14c95c8c3e98d3778632f577a2cafa69ee82cd8c2efdb1f38c821e37c487dbf"

  def install
    (share/"fonts").install Dir.glob("./**/Cica-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cica-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cica-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cica-RegularItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

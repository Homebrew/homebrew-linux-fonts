class FontCamingocode < Formula
  desc "Camingocode font"
  homepage "https://www.janfromm.de/typefaces/camingomono/camingocode/"
  url "https://janfromm.de/typefaces/camingocode/camingocode.zip"
  version "1.0"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/CamingoCode-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CamingoCode-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CamingoCode-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CamingoCode-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

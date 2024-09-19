class FontJuliamono < Formula
  desc "Juliamono font"
  homepage "https://github.com/cormullion/juliamono"
  url "https://github.com/cormullion/juliamono/releases/download/v0.057/JuliaMono-ttf.tar.gz"
  version "0.057"
  sha256 "e397ca1c6b84e6140d2e025fdc310544a519775b98d8f756ef0f5c42aefd4cc0"

  def install
    (share/"fonts").install Dir.glob("./**/JuliaMono-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-BoldLatin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-RegularItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-RegularLatin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

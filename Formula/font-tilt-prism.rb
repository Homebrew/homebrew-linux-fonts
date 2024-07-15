class FontTiltPrism < Formula
  desc "Tilt prism font"
  homepage "https://fonts.google.com/specimen/Tilt+Prism"
  head "https://github.com/google/fonts/raw/main/ofl/tiltprism/TiltPrism%5BXROT%2CYROT%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TiltPrism?XROT,YROT?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

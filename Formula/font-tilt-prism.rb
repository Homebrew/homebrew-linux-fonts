class FontTiltPrism < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tiltprism/TiltPrism%5BXROT%2CYROT%5D.ttf", verified: "github.com/google/fonts/"
  desc "Tilt Prism"
  homepage "https://fonts.google.com/specimen/Tilt+Prism"
  def install
    (share/"fonts").install "TiltPrism[XROT,YROT].ttf"
  end
  test do
  end
end

class FontKreativeSquare < Formula
  desc "Kreative square font"
  homepage "https://www.kreativekorp.com/software/fonts/ksquare/"
  url "https://github.com/kreativekorp/open-relay/releases/download/2025-03-20/KreativeSquare.zip",
       verified: "github.com/kreativekorp/open-relay/"
  version "2025-03-20"
  sha256 "31fca4cd1f17ddc778377a47bf06a3e221b850b482bf6019251f30e4f8296a33"

  def install
    (share/"fonts").install Dir.glob("./**/KreativeSquare.ttf")[0]
    (share/"fonts").install Dir.glob("./**/KreativeSquareSM.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

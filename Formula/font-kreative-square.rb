class FontKreativeSquare < Formula
  desc "Kreative square font"
  homepage "https://www.kreativekorp.com/software/fonts/ksquare/"
  url "https://github.com/kreativekorp/open-relay/releases/download/2024-06-01/KreativeSquare.zip",
       verified: "github.com/kreativekorp/open-relay/"
  version "2024-06-01"
  sha256 "d824b150dddfcb6215eb07fe890bc72721ff02dd03e8941b10e87deb25177e32"

  def install
    (share/"fonts").install Dir.glob("./**/KreativeSquare.ttf")[0]
    (share/"fonts").install Dir.glob("./**/KreativeSquareSM.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

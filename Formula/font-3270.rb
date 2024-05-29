class Font3270 < Formula
  desc "Derived from the x3270 font"
  homepage "https://github.com/rbanffy/3270font"
  url "https://github.com/rbanffy/3270font/releases/download/v3.0.1/3270_fonts_d916271.zip"
  version "3.0.1,d916271"
  sha256 "623fb815b16d6c4940b5014a21c5474ef6cddb02c325d03f153341b676b4cffa"

  def install
    (share/"fonts").install Dir.glob("./**/3270-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/3270-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270Condensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/3270Condensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270SemiCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/3270SemiCondensed-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

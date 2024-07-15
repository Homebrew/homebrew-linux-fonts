class FontFreefont < Formula
  desc "Freefont font"
  homepage "https://www.gnu.org/software/freefont/"
  url "https://ftp.gnu.org/gnu/freefont/freefont-otf-20120503.tar.gz"
  version "20120503"
  sha256 "3a6c51868c71b006c33c4bcde63d90927e6fcca8f51c965b8ad62d021614a860"

  def install
    (share/"fonts").install Dir.glob("./**/FreeMono.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeMonoBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeMonoBoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeMonoOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeSans.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeSansBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeSansBoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeSansOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeSerif.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeSerifBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeSerifBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/FreeSerifItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

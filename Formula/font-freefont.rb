class FontFreefont < Formula
  version "20120503"
  sha256 "3a6c51868c71b006c33c4bcde63d90927e6fcca8f51c965b8ad62d021614a860"
  url "https://ftp.gnu.org/gnu/freefont/freefont-otf-#{version}.tar.gz"
  desc "FreeFont"
  homepage "https://www.gnu.org/software/freefont/"
  def install
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeMono.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeMonoBold.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeMonoBoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeMonoOblique.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeSans.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeSansBold.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeSansBoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeSansOblique.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeSerif.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeSerifBold.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeSerifBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("freefont-#{version}/**/FreeSerifItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontFreefont < Formula
  version "20120503"
  sha256 "3a6c51868c71b006c33c4bcde63d90927e6fcca8f51c965b8ad62d021614a860"
  url "https://ftp.gnu.org/gnu/freefont/freefont-otf-#{version}.tar.gz"
  desc "FreeFont"
  homepage "https://www.gnu.org/software/freefont/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}freefont-#{version}/FreeMono.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeMonoBold.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeMonoBoldOblique.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeMonoOblique.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeSans.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeSansBold.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeSansBoldOblique.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeSansOblique.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeSerif.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeSerifBold.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeSerifBoldItalic.otf"
    (share/"fonts").install "#{parent}freefont-#{version}/FreeSerifItalic.otf"
  end
  test do
  end
end

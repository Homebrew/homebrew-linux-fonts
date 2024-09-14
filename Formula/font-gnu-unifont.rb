class FontGnuUnifont < Formula
  desc "Gnu unifont font"
  homepage "https://unifoundry.com/unifont.html"
  url "https://ftp.gnu.org/gnu/unifont/unifont-16.0.01/unifont-16.0.01.tar.gz",
       verified: "ftp.gnu.org/gnu/unifont/"
  version "16.0.01"
  sha256 "5d6180b8cf53238c8354d42ffc422dac65ac6bcbe28d27646be058a045d87a50"

  def install
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont-16.0.01.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_csur-16.0.01.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_jp-16.0.01.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_sample-16.0.01.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_upper-16.0.01.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

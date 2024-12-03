class FontGnuUnifont < Formula
  desc "Gnu unifont font"
  homepage "https://unifoundry.com/unifont.html"
  url "https://ftp.gnu.org/gnu/unifont/unifont-16.0.02/unifont-16.0.02.tar.gz",
       verified: "ftp.gnu.org/gnu/unifont/"
  version "16.0.02"
  sha256 "f128ec8763f2264cd1fa069f3195631c0b1365366a689de07b1cb82387aba52d"

  def install
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont-16.0.02.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_csur-16.0.02.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_jp-16.0.02.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_sample-16.0.02.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_upper-16.0.02.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

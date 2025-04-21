class FontGnuUnifont < Formula
  desc "Gnu unifont font"
  homepage "https://unifoundry.com/unifont.html"
  url "https://ftp.gnu.org/gnu/unifont/unifont-16.0.03/unifont-16.0.03.tar.gz",
       verified: "ftp.gnu.org/gnu/unifont/"
  version "16.0.03"
  sha256 "2eee0454e7e570ac22b637f9f622a9c06cfc56e61931069d0d667ce5c2ae189e"

  def install
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont-16.0.03.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_csur-16.0.03.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_jp-16.0.03.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_sample-16.0.03.otf")[0]
    (share/"fonts").install Dir.glob("./**/font/precompiled/unifont_upper-16.0.03.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontGnuUnifont < Formula
  desc "Gnu unifont font"
  homepage "https://unifoundry.com/unifont.html"
  url "https://ftpmirror.gnu.org/unifont/unifont-15.1.05/unifont-15.1.05.tar.gz",
       verified: "ftpmirror.gnu.org/unifont/"
  version "15.1.05"
  sha256 "d275f55f4358750e0f86305b92e87b88eb330aa46c15f553d2edf047fb1c23fa"

  def install
    (share/"fonts").install Dir.glob("./**/unifont-15.1.05/font/precompiled/unifont-15.1.05.otf")[0]
    (share/"fonts").install Dir.glob("./**/unifont-15.1.05/font/precompiled/unifont_upper-15.1.05.otf")[0]
    (share/"fonts").install Dir.glob("./**/unifont-15.1.05/font/precompiled/unifont_sample-15.1.05.otf")[0]
    (share/"fonts").install Dir.glob("./**/unifont-15.1.05/font/precompiled/unifont_jp-15.1.05.otf")[0]
    (share/"fonts").install Dir.glob("./**/unifont-15.1.05/font/precompiled/unifont_csur-15.1.05.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

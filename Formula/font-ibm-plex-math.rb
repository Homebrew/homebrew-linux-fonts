class FontIbmPlexMath < Formula
  desc "Ibm plex math font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-math%401.0.0/ibm-plex-math.zip"
  version "1.0.0"
  sha256 "3a4f0beec798d1b3300f0d31f1bd9772ebaf284eaf9fc09187d87606b3cf56a6"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMath-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

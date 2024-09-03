class FontIbmPlexSansThai < Formula
  desc "Ibm plex sans thai font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-thai%401.0.0/ibm-plex-sans-thai.zip"
  version "1.0.0"
  sha256 "1a39b37654916260791073046aa811450fd9bea63c2acb4413546636939c43a1"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThai-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThai-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThai-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThai-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThai-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThai-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThai-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThai-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontIbmPlexSansThai < Formula
  desc "Ibm plex sans thai font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-thai%401.1.0/ibm-plex-sans-thai.zip"
  version "1.1.0"
  sha256 "d7203f43c20f9abd40487f845c48db4077d2056ea18632c8959591c6815d7fb9"

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

class FontIbmPlexSansTc < Formula
  desc "Ibm plex sans tc font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-tc%401.0.0/ibm-plex-sans-tc.zip"
  version "1.0.0"
  sha256 "38f4b86e52b5735eb926b6a0a41293ace6708632e41a0280618939d601dd5aaf"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansTC-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansTC-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansTC-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansTC-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansTC-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansTC-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansTC-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansTC-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

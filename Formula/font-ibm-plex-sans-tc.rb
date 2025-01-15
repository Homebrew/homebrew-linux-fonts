class FontIbmPlexSansTc < Formula
  desc "Ibm plex sans tc font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-tc%401.1.1/ibm-plex-sans-tc.zip"
  version "1.1.1"
  sha256 "b79600d3c9155fa05c9024eb81cfe2fbdd8cd068503dfafd79405ea577aa9fec"

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

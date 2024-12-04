class FontIbmPlexSansSc < Formula
  desc "Ibm plex sans sc font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-sc%401.1.0/ibm-plex-sans-sc.zip"
  version "1.1.0"
  sha256 "0aabd737c8ef0206892b912c759101c10b86c6244be99f2e6b57c6905c716837"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansSC-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansSC-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansSC-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansSC-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansSC-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansSC-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansSC-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansSC-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

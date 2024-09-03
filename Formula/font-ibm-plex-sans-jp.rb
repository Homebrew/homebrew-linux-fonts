class FontIbmPlexSansJp < Formula
  desc "Ibm plex sans jp font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-jp%401.0.0/ibm-plex-sans-jp.zip"
  version "1.0.0"
  sha256 "6946948f66b511560786fd0ec7d561de985a1f6d8692b0ed44fbf7d880a994fa"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansJP-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansJP-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansJP-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansJP-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansJP-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansJP-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansJP-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/hinted/IBMPlexSansJP-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

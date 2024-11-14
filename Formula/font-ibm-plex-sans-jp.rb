class FontIbmPlexSansJp < Formula
  desc "Ibm plex sans jp font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-jp%401.1.0/ibm-plex-sans-jp.zip"
  version "1.1.0"
  sha256 "96e7b8af07b5b38fad9c531c11854559c47332b45de7e65c45672b5415f3cd55"

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

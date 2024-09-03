class FontIbmPlexSansKr < Formula
  desc "Ibm plex sans kr font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-kr%401.0.0/ibm-plex-sans-kr.zip"
  version "1.0.0"
  sha256 "b977effaabce2328f888db8590f0989c162cb9a9aad9d70949f3910552e6652b"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansKR-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansKR-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansKR-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansKR-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansKR-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansKR-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansKR-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansKR-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

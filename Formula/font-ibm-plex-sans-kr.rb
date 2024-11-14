class FontIbmPlexSansKr < Formula
  desc "Ibm plex sans kr font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-kr%401.1.0/ibm-plex-sans-kr.zip"
  version "1.1.0"
  sha256 "9837800c8e5aedf4123775e1d767afa482c983321bd2fc606c985f405d24562e"

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

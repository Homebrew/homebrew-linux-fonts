class FontIbmPlexSansHebrew < Formula
  desc "Ibm plex sans hebrew font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-hebrew%401.0.0/ibm-plex-sans-hebrew.zip"
  version "1.0.0"
  sha256 "06ad64c91a9e485a80b2c16f38e60659f0e75c0cfe3ceae23dd7830adde667c2"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansHebrew-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansHebrew-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansHebrew-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansHebrew-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansHebrew-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansHebrew-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansHebrew-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansHebrew-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

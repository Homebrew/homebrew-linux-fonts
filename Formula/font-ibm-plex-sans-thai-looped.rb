class FontIbmPlexSansThaiLooped < Formula
  desc "Ibm plex sans thai looped font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-thai-looped%401.1.0/ibm-plex-sans-thai-looped.zip"
  version "1.1.0"
  sha256 "26c453e3a4341026e2f5525cd498c5aa214e57bdb9db99bc3816826a36be157f"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThaiLooped-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThaiLooped-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThaiLooped-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThaiLooped-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThaiLooped-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThaiLooped-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThaiLooped-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexSansThaiLooped-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

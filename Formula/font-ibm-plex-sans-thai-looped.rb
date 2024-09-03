class FontIbmPlexSansThaiLooped < Formula
  desc "Ibm plex sans thai looped font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-sans-thai-looped%401.0.0/ibm-plex-sans-thai-looped.zip"
  version "1.0.0"
  sha256 "734b854b745c715123713b283a077d587800c1de0e2d6c84e524862d58a649e6"

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

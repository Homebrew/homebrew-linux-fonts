class FontIbmPlexMono < Formula
  desc "Ibm plex mono font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-mono%401.0.0/ibm-plex-mono.zip"
  version "1.0.0"
  sha256 "06ef4a7638fe20e96fe8fbea55f6f54a297352298e5cb74479cb1ceb7339fc1a"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-Text.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-TextItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMono-ThinItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

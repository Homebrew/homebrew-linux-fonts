class FontIbmPlexSerif < Formula
  desc "Ibm plex serif font"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Serif"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexserif"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexserif/./**/IBMPlexSerif-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

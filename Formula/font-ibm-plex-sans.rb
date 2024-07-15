class FontIbmPlexSans < Formula
  desc "Ibm plex sans font"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexsans"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsans/./**/IBMPlexSans-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

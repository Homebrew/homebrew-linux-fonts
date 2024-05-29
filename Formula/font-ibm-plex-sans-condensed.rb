class FontIbmPlexSansCondensed < Formula
  desc "Ibm plex sans condensed font"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Condensed"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexsanscondensed"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanscondensed/./**/IBMPlexSansCondensed-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

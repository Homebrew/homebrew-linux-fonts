class FontIbmPlexMono < Formula
  desc "Corporate typeface for IBM"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexmono"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexmono/./**/IBMPlexMono-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

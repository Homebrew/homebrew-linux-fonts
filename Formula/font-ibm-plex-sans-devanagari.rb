class FontIbmPlexSansDevanagari < Formula
  desc "Ibm plex sans devanagari font"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Devanagari"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexsansdevanagari"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

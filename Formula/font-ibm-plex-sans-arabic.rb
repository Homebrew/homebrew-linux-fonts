class FontIbmPlexSansArabic < Formula
  desc "Ibm plex sans arabic font"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Arabic"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexsansarabic"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

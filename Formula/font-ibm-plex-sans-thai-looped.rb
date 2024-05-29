class FontIbmPlexSansThaiLooped < Formula
  desc "Ibm plex sans thai looped font"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Thai+Looped"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexsansthailooped"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

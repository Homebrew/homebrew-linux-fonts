class FontIbmPlexSansKr < Formula
  desc "Ibm plex sans kr font"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+KR"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexsanskr"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsanskr/./**/IBMPlexSansKR-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanskr/./**/IBMPlexSansKR-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanskr/./**/IBMPlexSansKR-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanskr/./**/IBMPlexSansKR-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanskr/./**/IBMPlexSansKR-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanskr/./**/IBMPlexSansKR-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanskr/./**/IBMPlexSansKR-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

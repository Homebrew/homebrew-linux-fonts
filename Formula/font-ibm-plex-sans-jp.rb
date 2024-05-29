class FontIbmPlexSansJp < Formula
  desc "Ibm plex sans jp font"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+JP"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexsansjp"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

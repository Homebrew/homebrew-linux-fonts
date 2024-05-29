class FontIbmPlexSansHebrew < Formula
  desc "Ibm plex sans hebrew font"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Hebrew"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ibmplexsanshebrew"

  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

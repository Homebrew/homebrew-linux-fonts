class FontIbmPlexSansArabic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansarabic"
  desc "IBM Plex Sans Arabic"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Arabic"
  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansarabic/./**/IBMPlexSansArabic-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

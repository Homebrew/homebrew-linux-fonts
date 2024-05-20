class FontIbmPlexSansDevanagari < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansdevanagari"
  desc "IBM Plex Sans Devanagari"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Devanagari"
  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansdevanagari/./**/IBMPlexSansDevanagari-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

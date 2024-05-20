class FontIbmPlexSansThaiLooped < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansthailooped"
  desc "IBM Plex Sans Thai Looped"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Thai+Looped"
  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthailooped/./**/IBMPlexSansThaiLooped-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

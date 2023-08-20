class FontIbmPlexSansThaiLooped < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansthailooped"
  desc "IBM Plex Sans Thai Looped"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Thai+Looped"
  def install
    (share/"fonts").install "ofl/ibmplexsansthailooped/" + "IBMPlexSansThaiLooped-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexsansthailooped/" + "IBMPlexSansThaiLooped-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexsansthailooped/" + "IBMPlexSansThaiLooped-Light.ttf"
    (share/"fonts").install "ofl/ibmplexsansthailooped/" + "IBMPlexSansThaiLooped-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexsansthailooped/" + "IBMPlexSansThaiLooped-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexsansthailooped/" + "IBMPlexSansThaiLooped-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexsansthailooped/" + "IBMPlexSansThaiLooped-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

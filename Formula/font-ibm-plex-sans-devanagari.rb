class FontIbmPlexSansDevanagari < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansdevanagari"
  desc "IBM Plex Sans Devanagari"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Devanagari"
  def install
    (share/"fonts").install "ofl/ibmplexsansdevanagari/" + "IBMPlexSansDevanagari-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexsansdevanagari/" + "IBMPlexSansDevanagari-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexsansdevanagari/" + "IBMPlexSansDevanagari-Light.ttf"
    (share/"fonts").install "ofl/ibmplexsansdevanagari/" + "IBMPlexSansDevanagari-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexsansdevanagari/" + "IBMPlexSansDevanagari-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexsansdevanagari/" + "IBMPlexSansDevanagari-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexsansdevanagari/" + "IBMPlexSansDevanagari-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

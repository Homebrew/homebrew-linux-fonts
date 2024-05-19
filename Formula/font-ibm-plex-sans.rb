class FontIbmPlexSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsans"
  desc "IBM Plex Sans"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans"
  def install
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-BoldItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-Italic.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-Light.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-LightItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-MediumItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-Thin.ttf"
    (share/"fonts").install "ofl/ibmplexsans/" + "IBMPlexSans-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

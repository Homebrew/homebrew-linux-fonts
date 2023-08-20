class FontIbmPlexSerif < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexserif"
  desc "IBM Plex Serif"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Serif"
  def install
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-BoldItalic.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-Italic.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-Light.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-LightItalic.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-MediumItalic.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-Thin.ttf"
    (share/"fonts").install "ofl/ibmplexserif/" + "IBMPlexSerif-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontIbmPlexMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexmono"
  desc "IBM Plex Mono"
  desc "Corporate typeface for IBM"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Mono"
  def install
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-BoldItalic.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-Italic.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-Light.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-LightItalic.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-MediumItalic.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-Thin.ttf"
    (share/"fonts").install "ofl/ibmplexmono/" + "IBMPlexMono-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

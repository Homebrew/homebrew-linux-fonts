class FontIbmPlexSansCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsanscondensed"
  desc "IBM Plex Sans Condensed"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Condensed"
  def install
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-BoldItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-Italic.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-Light.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-LightItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-MediumItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-Thin.ttf"
    (share/"fonts").install "ofl/ibmplexsanscondensed/" + "IBMPlexSansCondensed-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

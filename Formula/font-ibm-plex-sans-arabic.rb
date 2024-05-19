class FontIbmPlexSansArabic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansarabic"
  desc "IBM Plex Sans Arabic"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Arabic"
  def install
    (share/"fonts").install "ofl/ibmplexsansarabic/" + "IBMPlexSansArabic-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexsansarabic/" + "IBMPlexSansArabic-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexsansarabic/" + "IBMPlexSansArabic-Light.ttf"
    (share/"fonts").install "ofl/ibmplexsansarabic/" + "IBMPlexSansArabic-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexsansarabic/" + "IBMPlexSansArabic-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexsansarabic/" + "IBMPlexSansArabic-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexsansarabic/" + "IBMPlexSansArabic-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

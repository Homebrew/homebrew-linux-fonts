class FontIbmPlexSansArabic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansarabic"
  desc "IBM Plex Sans Arabic"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Arabic"
  def install
    (share/"fonts").install "IBMPlexSansArabic-Bold.ttf"
    (share/"fonts").install "IBMPlexSansArabic-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSansArabic-Light.ttf"
    (share/"fonts").install "IBMPlexSansArabic-Medium.ttf"
    (share/"fonts").install "IBMPlexSansArabic-Regular.ttf"
    (share/"fonts").install "IBMPlexSansArabic-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSansArabic-Thin.ttf"
  end
  test do
  end
end

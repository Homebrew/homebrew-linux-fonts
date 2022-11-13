class FontIbmPlexSansDevanagari < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansdevanagari"
  desc "IBM Plex Sans Devanagari"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Devanagari"
  def install
    (share/"fonts").install "IBMPlexSansDevanagari-Bold.ttf"
    (share/"fonts").install "IBMPlexSansDevanagari-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSansDevanagari-Light.ttf"
    (share/"fonts").install "IBMPlexSansDevanagari-Medium.ttf"
    (share/"fonts").install "IBMPlexSansDevanagari-Regular.ttf"
    (share/"fonts").install "IBMPlexSansDevanagari-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSansDevanagari-Thin.ttf"
  end
  test do
  end
end

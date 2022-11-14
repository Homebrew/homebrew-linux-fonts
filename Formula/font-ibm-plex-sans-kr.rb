class FontIbmPlexSansKr < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsanskr"
  desc "IBM Plex Sans KR"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+KR"
  def install
    (share/"fonts").install "IBMPlexSansKR-Bold.ttf"
    (share/"fonts").install "IBMPlexSansKR-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSansKR-Light.ttf"
    (share/"fonts").install "IBMPlexSansKR-Medium.ttf"
    (share/"fonts").install "IBMPlexSansKR-Regular.ttf"
    (share/"fonts").install "IBMPlexSansKR-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSansKR-Thin.ttf"
  end
  test do
  end
end

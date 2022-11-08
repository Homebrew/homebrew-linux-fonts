class FontIbmPlexSansJp < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansjp"
  desc "IBM Plex Sans JP"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+JP"
  def install
    (share/"fonts").install "IBMPlexSansJP-Bold.ttf"
    (share/"fonts").install "IBMPlexSansJP-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSansJP-Light.ttf"
    (share/"fonts").install "IBMPlexSansJP-Medium.ttf"
    (share/"fonts").install "IBMPlexSansJP-Regular.ttf"
    (share/"fonts").install "IBMPlexSansJP-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSansJP-Thin.ttf"
  end
  test do
  end
end

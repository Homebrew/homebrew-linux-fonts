class FontIbmPlexSansJp < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansjp"
  desc "IBM Plex Sans JP"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+JP"
  def install
    (share/"fonts").install "ofl/ibmplexsansjp/" + "IBMPlexSansJP-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexsansjp/" + "IBMPlexSansJP-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexsansjp/" + "IBMPlexSansJP-Light.ttf"
    (share/"fonts").install "ofl/ibmplexsansjp/" + "IBMPlexSansJP-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexsansjp/" + "IBMPlexSansJP-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexsansjp/" + "IBMPlexSansJP-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexsansjp/" + "IBMPlexSansJP-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

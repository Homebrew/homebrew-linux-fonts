class FontIbmPlexSansJp < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansjp"
  desc "IBM Plex Sans JP"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+JP"
  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansjp/./**/IBMPlexSansJP-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

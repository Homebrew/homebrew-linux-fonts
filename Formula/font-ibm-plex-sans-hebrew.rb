class FontIbmPlexSansHebrew < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsanshebrew"
  desc "IBM Plex Sans Hebrew"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Hebrew"
  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsanshebrew/./**/IBMPlexSansHebrew-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

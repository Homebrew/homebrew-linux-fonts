class FontIbmPlexSansHebrew < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsanshebrew"
  desc "IBM Plex Sans Hebrew"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Hebrew"
  def install
    (share/"fonts").install "ofl/ibmplexsanshebrew/" + "IBMPlexSansHebrew-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexsanshebrew/" + "IBMPlexSansHebrew-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexsanshebrew/" + "IBMPlexSansHebrew-Light.ttf"
    (share/"fonts").install "ofl/ibmplexsanshebrew/" + "IBMPlexSansHebrew-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexsanshebrew/" + "IBMPlexSansHebrew-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexsanshebrew/" + "IBMPlexSansHebrew-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexsanshebrew/" + "IBMPlexSansHebrew-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

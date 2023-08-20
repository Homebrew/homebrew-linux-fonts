class FontIbmPlexSansThai < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansthai"
  desc "IBM Plex Sans Thai"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Thai"
  def install
    (share/"fonts").install "ofl/ibmplexsansthai/" + "IBMPlexSansThai-Bold.ttf"
    (share/"fonts").install "ofl/ibmplexsansthai/" + "IBMPlexSansThai-ExtraLight.ttf"
    (share/"fonts").install "ofl/ibmplexsansthai/" + "IBMPlexSansThai-Light.ttf"
    (share/"fonts").install "ofl/ibmplexsansthai/" + "IBMPlexSansThai-Medium.ttf"
    (share/"fonts").install "ofl/ibmplexsansthai/" + "IBMPlexSansThai-Regular.ttf"
    (share/"fonts").install "ofl/ibmplexsansthai/" + "IBMPlexSansThai-SemiBold.ttf"
    (share/"fonts").install "ofl/ibmplexsansthai/" + "IBMPlexSansThai-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end

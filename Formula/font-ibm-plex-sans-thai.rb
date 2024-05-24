class FontIbmPlexSansThai < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansthai"
  desc "IBM Plex Sans Thai"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Thai"
  def install
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthai/./**/IBMPlexSansThai-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthai/./**/IBMPlexSansThai-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthai/./**/IBMPlexSansThai-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthai/./**/IBMPlexSansThai-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthai/./**/IBMPlexSansThai-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthai/./**/IBMPlexSansThai-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ibmplexsansthai/./**/IBMPlexSansThai-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

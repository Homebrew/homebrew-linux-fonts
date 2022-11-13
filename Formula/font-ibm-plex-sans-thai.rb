class FontIbmPlexSansThai < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibmplexsansthai"
  desc "IBM Plex Sans Thai"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Thai"
  def install
    (share/"fonts").install "IBMPlexSansThai-Bold.ttf"
    (share/"fonts").install "IBMPlexSansThai-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSansThai-Light.ttf"
    (share/"fonts").install "IBMPlexSansThai-Medium.ttf"
    (share/"fonts").install "IBMPlexSansThai-Regular.ttf"
    (share/"fonts").install "IBMPlexSansThai-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSansThai-Thin.ttf"
  end
  test do
  end
end

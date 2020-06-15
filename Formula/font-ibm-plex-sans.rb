class FontIbmPlexSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/ibmplexsans", using: :svn, trust_cert: true
  desc "IBM Plex Sans"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans"
  def install
    (share/"fonts").install "IBMPlexSans-Bold.ttf"
    (share/"fonts").install "IBMPlexSans-BoldItalic.ttf"
    (share/"fonts").install "IBMPlexSans-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSans-ExtraLightItalic.ttf"
    (share/"fonts").install "IBMPlexSans-Italic.ttf"
    (share/"fonts").install "IBMPlexSans-Light.ttf"
    (share/"fonts").install "IBMPlexSans-LightItalic.ttf"
    (share/"fonts").install "IBMPlexSans-Medium.ttf"
    (share/"fonts").install "IBMPlexSans-MediumItalic.ttf"
    (share/"fonts").install "IBMPlexSans-Regular.ttf"
    (share/"fonts").install "IBMPlexSans-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSans-SemiBoldItalic.ttf"
    (share/"fonts").install "IBMPlexSans-Thin.ttf"
    (share/"fonts").install "IBMPlexSans-ThinItalic.ttf"
  end
  test do
  end
end

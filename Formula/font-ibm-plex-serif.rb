class FontIbmPlexSerif < Formula
  head "https://github.com/google/fonts/trunk/ofl/ibmplexserif", using: :svn, trust_cert: true
  desc "IBM Plex Serif"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Serif"
  def install
    (share/"fonts").install "IBMPlexSerif-Bold.ttf"
    (share/"fonts").install "IBMPlexSerif-BoldItalic.ttf"
    (share/"fonts").install "IBMPlexSerif-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSerif-ExtraLightItalic.ttf"
    (share/"fonts").install "IBMPlexSerif-Italic.ttf"
    (share/"fonts").install "IBMPlexSerif-Light.ttf"
    (share/"fonts").install "IBMPlexSerif-LightItalic.ttf"
    (share/"fonts").install "IBMPlexSerif-Medium.ttf"
    (share/"fonts").install "IBMPlexSerif-MediumItalic.ttf"
    (share/"fonts").install "IBMPlexSerif-Regular.ttf"
    (share/"fonts").install "IBMPlexSerif-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSerif-SemiBoldItalic.ttf"
    (share/"fonts").install "IBMPlexSerif-Thin.ttf"
    (share/"fonts").install "IBMPlexSerif-ThinItalic.ttf"
  end
  test do
  end
end

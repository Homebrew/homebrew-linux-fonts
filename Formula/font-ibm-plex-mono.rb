class FontIbmPlexMono < Formula
  head "https://github.com/google/fonts/trunk/ofl/ibmplexmono", using: :svn, trust_cert: true
  desc "IBM Plex Mono"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Mono"
  def install
    (share/"fonts").install "IBMPlexMono-Bold.ttf"
    (share/"fonts").install "IBMPlexMono-BoldItalic.ttf"
    (share/"fonts").install "IBMPlexMono-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexMono-ExtraLightItalic.ttf"
    (share/"fonts").install "IBMPlexMono-Italic.ttf"
    (share/"fonts").install "IBMPlexMono-Light.ttf"
    (share/"fonts").install "IBMPlexMono-LightItalic.ttf"
    (share/"fonts").install "IBMPlexMono-Medium.ttf"
    (share/"fonts").install "IBMPlexMono-MediumItalic.ttf"
    (share/"fonts").install "IBMPlexMono-Regular.ttf"
    (share/"fonts").install "IBMPlexMono-SemiBold.ttf"
    (share/"fonts").install "IBMPlexMono-SemiBoldItalic.ttf"
    (share/"fonts").install "IBMPlexMono-Thin.ttf"
    (share/"fonts").install "IBMPlexMono-ThinItalic.ttf"
  end
  test do
  end
end

class FontIbmPlexSansCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/ibmplexsanscondensed", using: :svn, trust_cert: true
  desc "IBM Plex Sans Condensed"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Condensed"
  def install
    (share/"fonts").install "IBMPlexSansCondensed-Bold.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-BoldItalic.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-Italic.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-Light.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-LightItalic.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-Medium.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-MediumItalic.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-Regular.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-Thin.ttf"
    (share/"fonts").install "IBMPlexSansCondensed-ThinItalic.ttf"
  end
  test do
  end
end

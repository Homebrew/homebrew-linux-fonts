class FontSpectralSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/spectralsc", using: :svn, trust_cert: true
  desc "Spectral SC"
  homepage "https://fonts.google.com/specimen/Spectral+SC"
  def install
    (share/"fonts").install "SpectralSC-Bold.ttf"
    (share/"fonts").install "SpectralSC-BoldItalic.ttf"
    (share/"fonts").install "SpectralSC-ExtraBold.ttf"
    (share/"fonts").install "SpectralSC-ExtraBoldItalic.ttf"
    (share/"fonts").install "SpectralSC-ExtraLight.ttf"
    (share/"fonts").install "SpectralSC-ExtraLightItalic.ttf"
    (share/"fonts").install "SpectralSC-Italic.ttf"
    (share/"fonts").install "SpectralSC-Light.ttf"
    (share/"fonts").install "SpectralSC-LightItalic.ttf"
    (share/"fonts").install "SpectralSC-Medium.ttf"
    (share/"fonts").install "SpectralSC-MediumItalic.ttf"
    (share/"fonts").install "SpectralSC-Regular.ttf"
    (share/"fonts").install "SpectralSC-SemiBold.ttf"
    (share/"fonts").install "SpectralSC-SemiBoldItalic.ttf"
  end
  test do
  end
end

class FontSpectral < Formula
  head "https://github.com/productiontype/Spectral/archive/master.zip"
  desc "Spectral"
  homepage "https://github.com/productiontype/Spectral"
  def install
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/desktop/**/Spectral-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("Spectral-master/fonts/sc/**/SpectralSC-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

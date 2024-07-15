class FontSpectral < Formula
  desc "Spectral font"
  homepage "https://github.com/productiontype/Spectral"
  head "https://github.com/productiontype/Spectral/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/desktop/Spectral-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/sc/SpectralSC-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

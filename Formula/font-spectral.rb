class FontSpectral < Formula
  desc "Spectral font"
  homepage "https://github.com/productiontype/Spectral"
  head "https://github.com/productiontype/Spectral/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/SC/SpectralSC-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/ttf/Spectral-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

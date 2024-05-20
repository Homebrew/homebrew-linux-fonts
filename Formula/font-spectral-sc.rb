class FontSpectralSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/spectralsc"
  desc "Spectral SC"
  homepage "https://fonts.google.com/specimen/Spectral+SC"
  def install
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/spectralsc/./**/SpectralSC-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontSpectralSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/spectralsc"
  desc "Spectral SC"
  homepage "https://fonts.google.com/specimen/Spectral+SC"
  def install
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-Bold.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-BoldItalic.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-ExtraBold.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-ExtraLight.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-Italic.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-Light.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-LightItalic.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-Medium.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-MediumItalic.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-Regular.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-SemiBold.ttf"
    (share/"fonts").install "ofl/spectralsc/" + "SpectralSC-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

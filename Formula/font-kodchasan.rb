class FontKodchasan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kodchasan"
  desc "Kodchasan"
  homepage "https://fonts.google.com/specimen/Kodchasan"
  def install
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-Bold.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-BoldItalic.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-ExtraLight.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-Italic.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-Light.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-LightItalic.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-Medium.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-MediumItalic.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-Regular.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-SemiBold.ttf"
    (share/"fonts").install "ofl/kodchasan/" + "Kodchasan-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

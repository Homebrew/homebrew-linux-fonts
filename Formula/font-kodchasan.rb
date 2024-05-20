class FontKodchasan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kodchasan"
  desc "Kodchasan"
  homepage "https://fonts.google.com/specimen/Kodchasan"
  def install
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kodchasan/./**/Kodchasan-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

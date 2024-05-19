class FontKrub < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/krub"
  desc "Krub"
  homepage "https://fonts.google.com/specimen/Krub"
  def install
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/krub/./**/Krub-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

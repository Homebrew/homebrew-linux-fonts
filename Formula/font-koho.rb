class FontKoho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/koho"
  desc "KoHo"
  homepage "https://fonts.google.com/specimen/KoHo"
  def install
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/koho/./**/KoHo-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontKoho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/koho"
  desc "KoHo"
  homepage "https://fonts.google.com/specimen/KoHo"
  def install
    (share/"fonts").install "ofl/koho/" + "KoHo-Bold.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-BoldItalic.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-ExtraLight.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-Italic.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-Light.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-LightItalic.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-Medium.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-MediumItalic.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-Regular.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-SemiBold.ttf"
    (share/"fonts").install "ofl/koho/" + "KoHo-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontKulimPark < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kulimpark"
  desc "Kulim Park"
  homepage "https://fonts.google.com/specimen/Kulim+Park"
  def install
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-Bold.ttf"
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-BoldItalic.ttf"
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-ExtraLight.ttf"
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-Italic.ttf"
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-Light.ttf"
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-LightItalic.ttf"
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-Regular.ttf"
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-SemiBold.ttf"
    (share/"fonts").install "ofl/kulimpark/" + "KulimPark-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

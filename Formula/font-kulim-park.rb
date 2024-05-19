class FontKulimPark < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kulimpark"
  desc "Kulim Park"
  homepage "https://fonts.google.com/specimen/Kulim+Park"
  def install
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kulimpark/./**/KulimPark-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

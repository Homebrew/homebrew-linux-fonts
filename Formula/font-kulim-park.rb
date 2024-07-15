class FontKulimPark < Formula
  desc "Kulim park font"
  homepage "https://fonts.google.com/specimen/Kulim+Park"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kulimpark"

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

  test do
    assert_path_exists share/"fonts"
  end
end

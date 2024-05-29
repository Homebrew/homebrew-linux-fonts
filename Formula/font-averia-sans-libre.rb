class FontAveriaSansLibre < Formula
  desc "Averia sans libre font"
  homepage "https://fonts.google.com/specimen/Averia+Sans+Libre"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/averiasanslibre"

  def install
    (share/"fonts").install Dir.glob("ofl/averiasanslibre/./**/AveriaSansLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiasanslibre/./**/AveriaSansLibre-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiasanslibre/./**/AveriaSansLibre-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiasanslibre/./**/AveriaSansLibre-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiasanslibre/./**/AveriaSansLibre-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiasanslibre/./**/AveriaSansLibre-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

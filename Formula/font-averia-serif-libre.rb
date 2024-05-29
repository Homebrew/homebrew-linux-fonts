class FontAveriaSerifLibre < Formula
  desc "Averia serif libre font"
  homepage "https://fonts.google.com/specimen/Averia+Serif+Libre"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/averiaseriflibre"

  def install
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

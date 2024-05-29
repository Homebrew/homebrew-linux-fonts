class FontAveriaLibre < Formula
  desc "Averia libre font"
  homepage "https://fonts.google.com/specimen/Averia+Libre"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/averialibre"

  def install
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averialibre/./**/AveriaLibre-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontAveriaSerifLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/averiaseriflibre"
  desc "Averia Serif Libre"
  homepage "https://fonts.google.com/specimen/Averia+Serif+Libre"
  def install
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/averiaseriflibre/./**/AveriaSerifLibre-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

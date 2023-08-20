class FontAveriaSerifLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/averiaseriflibre"
  desc "Averia Serif Libre"
  homepage "https://fonts.google.com/specimen/Averia+Serif+Libre"
  def install
    (share/"fonts").install "ofl/averiaseriflibre/" + "AveriaSerifLibre-Bold.ttf"
    (share/"fonts").install "ofl/averiaseriflibre/" + "AveriaSerifLibre-BoldItalic.ttf"
    (share/"fonts").install "ofl/averiaseriflibre/" + "AveriaSerifLibre-Italic.ttf"
    (share/"fonts").install "ofl/averiaseriflibre/" + "AveriaSerifLibre-Light.ttf"
    (share/"fonts").install "ofl/averiaseriflibre/" + "AveriaSerifLibre-LightItalic.ttf"
    (share/"fonts").install "ofl/averiaseriflibre/" + "AveriaSerifLibre-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

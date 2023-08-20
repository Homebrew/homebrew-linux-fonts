class FontAveriaLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/averialibre"
  desc "Averia Libre"
  homepage "https://fonts.google.com/specimen/Averia+Libre"
  def install
    (share/"fonts").install "ofl/averialibre/" + "AveriaLibre-Bold.ttf"
    (share/"fonts").install "ofl/averialibre/" + "AveriaLibre-BoldItalic.ttf"
    (share/"fonts").install "ofl/averialibre/" + "AveriaLibre-Italic.ttf"
    (share/"fonts").install "ofl/averialibre/" + "AveriaLibre-Light.ttf"
    (share/"fonts").install "ofl/averialibre/" + "AveriaLibre-LightItalic.ttf"
    (share/"fonts").install "ofl/averialibre/" + "AveriaLibre-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

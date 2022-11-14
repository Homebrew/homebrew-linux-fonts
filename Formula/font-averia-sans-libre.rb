class FontAveriaSansLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/averiasanslibre"
  desc "Averia Sans Libre"
  homepage "https://fonts.google.com/specimen/Averia+Sans+Libre"
  def install
    (share/"fonts").install "AveriaSansLibre-Bold.ttf"
    (share/"fonts").install "AveriaSansLibre-BoldItalic.ttf"
    (share/"fonts").install "AveriaSansLibre-Italic.ttf"
    (share/"fonts").install "AveriaSansLibre-Light.ttf"
    (share/"fonts").install "AveriaSansLibre-LightItalic.ttf"
    (share/"fonts").install "AveriaSansLibre-Regular.ttf"
  end
  test do
  end
end

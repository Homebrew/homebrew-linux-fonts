class FontAveriaLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/averialibre"
  desc "Averia Libre"
  homepage "https://fonts.google.com/specimen/Averia+Libre"
  def install
    (share/"fonts").install "AveriaLibre-Bold.ttf"
    (share/"fonts").install "AveriaLibre-BoldItalic.ttf"
    (share/"fonts").install "AveriaLibre-Italic.ttf"
    (share/"fonts").install "AveriaLibre-Light.ttf"
    (share/"fonts").install "AveriaLibre-LightItalic.ttf"
    (share/"fonts").install "AveriaLibre-Regular.ttf"
  end
  test do
  end
end

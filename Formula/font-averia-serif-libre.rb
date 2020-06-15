class FontAveriaSerifLibre < Formula
  head "https://github.com/google/fonts/trunk/ofl/averiaseriflibre", using: :svn, trust_cert: true
  desc "Averia Serif Libre"
  homepage "https://fonts.google.com/specimen/Averia+Serif+Libre"
  def install
    (share/"fonts").install "AveriaSerifLibre-Bold.ttf"
    (share/"fonts").install "AveriaSerifLibre-BoldItalic.ttf"
    (share/"fonts").install "AveriaSerifLibre-Italic.ttf"
    (share/"fonts").install "AveriaSerifLibre-Light.ttf"
    (share/"fonts").install "AveriaSerifLibre-LightItalic.ttf"
    (share/"fonts").install "AveriaSerifLibre-Regular.ttf"
  end
  test do
  end
end

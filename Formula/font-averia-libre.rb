class FontAveriaLibre < Formula
  head "https://github.com/google/fonts/trunk/ofl/averialibre", using: :svn, trust_cert: true
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

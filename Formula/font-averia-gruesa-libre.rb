class FontAveriaGruesaLibre < Formula
  head "https://github.com/google/fonts/raw/master/ofl/averiagruesalibre/AveriaGruesaLibre-Regular.ttf"
  desc "Averia Gruesa Libre"
  homepage "https://www.google.com/fonts/specimen/Averia+Gruesa+Libre"
  def install
    (share/"fonts").install "AveriaGruesaLibre-Regular.ttf"
  end
  test do
  end
end

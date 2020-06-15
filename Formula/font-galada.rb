class FontGalada < Formula
  head "https://github.com/google/fonts/raw/master/ofl/galada/Galada-Regular.ttf"
  desc "Galada"
  homepage "https://fonts.google.com/specimen/Galada"
  def install
    (share/"fonts").install "Galada-Regular.ttf"
  end
  test do
  end
end

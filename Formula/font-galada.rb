class FontGalada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/galada/Galada-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Galada"
  homepage "https://fonts.google.com/specimen/Galada"
  def install
    (share/"fonts").install "Galada-Regular.ttf"
  end
  test do
  end
end

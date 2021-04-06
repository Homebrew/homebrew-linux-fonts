class FontGalindo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/galindo/Galindo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Galindo"
  homepage "https://fonts.google.com/specimen/Galindo"
  def install
    (share/"fonts").install "Galindo-Regular.ttf"
  end
  test do
  end
end

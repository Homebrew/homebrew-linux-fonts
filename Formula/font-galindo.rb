class FontGalindo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/galindo/Galindo-Regular.ttf"
  desc "Galindo"
  homepage "https://www.google.com/fonts/specimen/Galindo"
  def install
    (share/"fonts").install "Galindo-Regular.ttf"
  end
  test do
  end
end

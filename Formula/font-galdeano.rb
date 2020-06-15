class FontGaldeano < Formula
  head "https://github.com/google/fonts/raw/master/ofl/galdeano/Galdeano-Regular.ttf"
  desc "Galdeano"
  homepage "https://fonts.google.com/specimen/Galdeano"
  def install
    (share/"fonts").install "Galdeano-Regular.ttf"
  end
  test do
  end
end
